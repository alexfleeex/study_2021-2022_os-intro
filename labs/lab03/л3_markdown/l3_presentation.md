---
## Front matter
lang: ru-RU
title: Презентация к лабораторной работе №3
author: Ермолаев А.М.
group: НПМбд-01-21

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---


# Цель работы

Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.
![s](aim.png)

# Выполнение работы

## Стартовая работа с файлом (создание, копирование шаблонной разметки)

![рис 1](шаблон_с_гита.png)

## Начало редактирования шаблона

![рис 2](фото_отчета.png)

## Работа с локальным изображением

```
![альтернативный текст](абсолютный или относительный путь)
```

![рис 3](добавление_фото.png)

## Работа с кодом 

![рис 4](код.png)

## Конвертация файлов

```
pandoc <имя md файла> -o <имя и расширение нового файла>
```

## Папка после выполнения

![рис. 5](папка.png)

# Вывод
## Во время выполнения данной работы я научился оформлять отчёты с помощью легковесного языка разметки Markdown.

![s](conclusion.png)

# Финал
![s](final.png)