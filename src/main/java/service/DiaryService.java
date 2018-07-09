package service;

import java.util.ArrayList;

import model.Diary;

public interface DiaryService {
	int addDiary(Diary diary);

	ArrayList<Diary> selectByUserID(int userid);

	Diary selectByDiaryID(int diaryid);

	int deleteByID(int id);

	boolean existTitle(Diary diary);
	
	int deleteByUserID(int id);

}
