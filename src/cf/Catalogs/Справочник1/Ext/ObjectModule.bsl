﻿Процедура КопипастКода()
	
	Запрос = Новый Запрос;
	Запрос.Текст = 
		"ВЫБРАТЬ
		|	Справочник1.Ссылка КАК Ссылка
		|ПОМЕСТИТЬ втСправочника
		|ИЗ
		|	Справочник.Справочник1 КАК Справочник1
		|;
		|
		|////////////////////////////////////////////////////////////////////////////////
		|ВЫБРАТЬ
		|	втСправочника.Ссылка КАК Ссылка
		|ИЗ
		|	втСправочника КАК втСправочника";

	
	
КонецПроцедуры