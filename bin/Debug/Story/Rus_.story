//Death
# QUEST BEGIN
	Quest_ID=death
	QuestText=You dead
# QUEST END
//----------------BLOCK 1--------------\\
# QUEST BEGIN
	Quest_ID=First_q
	QuestText=IT IS FIRST QUEST TEXT
	# ACTION BEGIN
		NextQuest=Second_q
		ActionText=TextOfAction
		ActHealth=10
		ActCoins=4
	# ACTION END
# QUEST END 
//===================BLOCK 2
# QUEST BEGIN
	Quest_ID=Second_q
	QuestText=IT IS TEXT
	# ACTION BEGIN
		PlaySound=Two.wav
		NextQuest=First_q
		ActionText=TextOfAction
		ActHealth=-110
		ActCoins=4
	# ACTION END
# QUEST END 