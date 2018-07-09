package dao;

import java.util.ArrayList;

import model.Diary;

public interface DiaryMapper {

	int addDiary(Diary diary);

	ArrayList<Diary> selectByUserID(int userid);

	Diary selectByDiaryID(int diaryid);

	int deleteByID(int id);

	int existTitle(Diary diary);
	
	int deleteByUserID(int id);

}
