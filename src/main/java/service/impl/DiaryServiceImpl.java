package service.impl;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.DiaryMapper;
import model.Diary;
import service.DiaryService;

@Service
public class DiaryServiceImpl implements DiaryService {
	@Autowired
	DiaryMapper diaryDao;

	@Override
	public int addDiary(Diary diary) {
		return diaryDao.addDiary(diary);
	}

	@Override
	public ArrayList<Diary> selectByUserID(int userid) {
		return diaryDao.selectByUserID(userid);
	}

	@Override
	public int deleteByID(int id) {
		return diaryDao.deleteByID(id);
	}

	@Override
	public boolean existTitle(Diary diary) {
		return diaryDao.existTitle(diary) > 0;
	}

	@Override
	public Diary selectByDiaryID(int diaryid) {
		return diaryDao.selectByDiaryID(diaryid);
	}

	@Override
	public int deleteByUserID(int id) {
		return diaryDao.deleteByUserID(id);
	}

}