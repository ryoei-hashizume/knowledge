SELECT * FROM SURVEY_ANSWERS
 WHERE 
ANSWER_ID = ?
 AND KNOWLEDGE_ID = ?
 AND DELETE_FLAG = 0;