#Выпускная квалификационная работа
#Тема: Решающие деревья в принятии управленческих решений
#Программа для технологического раздела
#Котов Святослав Павлович, ТМБО-01-15 (КБ-5), 4 курс, шифр 150261
#Направление: Прикладная математика
#Специализация: Математическое моделирование в экономике и технике
#Научный руководитель: Шамин Роман Вячеславович, доктор физико-математичеких наук, профессор
#Структурный руководитель: Галёмина Елена (Алёна) Александровна
#---
#VKR-SC.pro - файл параметров проекта программы
#C++
#Qt 5.9.0
#MinGW 5.3.0 32 bit
#UTF-8

QT       += core
QT       -= gui

CONFIG   += c++11

TARGET    = VKR-SC
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE  = app

SOURCES  += main.cpp \
            DTFunc.cpp

DEFINES  += QT_DEPRECATED_WARNINGS

HEADERS  += DTFunc.h
