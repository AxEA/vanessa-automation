﻿# language: ru

@IgnoreOnCIMainBuild

Функциональность: ДляПроверкиКартинкаИзТекста
 
Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

 
Сценарий: Для ДляПроверкиКартинкаИзТекста
	И В командном интерфейсе я выбираю 'Основная' 'Справочник1'
	И я нажимаю на кнопку "Создать"
	И я устанавливаю флаг 'Флаг три значения'
	И я меняю значение переключателя с именем 'РеквизитПереключатель' на 'Первое значение'

	И КурсорКТексту "Склады"
