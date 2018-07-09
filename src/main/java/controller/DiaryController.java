package controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

import model.Diary;
import model.Favorite;
import model.Diary;
import model.Page;
import model.Push;
import service.impl.DiaryServiceImpl;
import service.impl.PageServiceImpl;
import service.impl.PushServiceImpl;
import service.impl.UserServiceImpl;
import util.ListPage;

@Controller
public class DiaryController {
	@Autowired
	DiaryServiceImpl diaryService;
	@Autowired
	UserServiceImpl userService;

	@RequestMapping("/adddiarypage")
	public ModelAndView addDiaryPage(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mov = new ModelAndView("adddiary");		
		return mov;
	}

	@RequestMapping("/adddiary")
	public ModelAndView addDiary(HttpServletRequest request, HttpServletResponse response)
			throws UnsupportedEncodingException {
		request.setCharacterEncoding("utf-8");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		HttpSession session = request.getSession(); 
		int UID = (int) session.getAttribute("userId");
		Diary diary = new Diary();
		diary.setContent(content);
		diary.setTitle(title);
		diary.setDate(new Date());
		diary.setUID(UID);
		diaryService.addDiary(diary);
		return new ModelAndView("redirect:/userinfopage");
	}

	@RequestMapping("/diarylist")
	public ModelAndView diarylist(HttpServletRequest request, HttpServletResponse response) {
		int start = 0;
		int count = 10;

		try {
			start = Integer.parseInt(request.getParameter("start"));
			if (start < 0) {
				start = 0;
			}
		} catch (Exception e) {
		}

		HttpSession session = request.getSession(); 
		int UID = (int) session.getAttribute("userId");
		ListPage LP = new ListPage(start, count);
		PageHelper.offsetPage(LP.getStart(), LP.getCount());
		ArrayList<Diary> diarys = diaryService.selectByUserID(UID);
		int total = (int) new PageInfo<>(diarys).getTotal();
		LP.setTotal(total);
		LP.caculateLast(total);
		if (start > total) {
			start = start - count;
			LP = new ListPage(start, count);
			PageHelper.offsetPage(LP.getStart(), LP.getCount());
			total = (int) new PageInfo<>(diarys).getTotal();
			LP.setTotal(total);
			LP.caculateLast(total);
		}
		ModelAndView mov = new ModelAndView("diarylist");
		mov.addObject("diarys",diarys);
		
		mov.addObject("LP",LP);
		return mov;
	}
	@RequestMapping("/diarypage")
	public ModelAndView diaryPage(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mov = new ModelAndView("diary");
		int ID = Integer.parseInt(request.getParameter("ID"));
		Diary diary = diaryService.selectByDiaryID(ID);
		mov.addObject("ID", ID);
		mov.addObject("diary", diary);
		return mov;
	}
	@RequestMapping("/deletediary")
	public ModelAndView deletediary(HttpServletRequest request, HttpServletResponse response) {
		int ID = Integer.parseInt(request.getParameter("ID"));
		int UID=diaryService.selectByDiaryID(ID).getUID();
		diaryService.deleteByID(ID);
		return new ModelAndView("redirect:/diarylist?UID="+UID);
	}
}
