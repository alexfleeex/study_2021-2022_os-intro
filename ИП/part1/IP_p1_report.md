# **Отчет о выполнении этапа 1 индивидульного проекта**
## **Common information**
discipline: Операционные системы  
group: НПМбд-01-21  
author: Ермолаев А.М.


## **Цель**
Произвести следующие действия:
- Установить необходимое программное обеспечение.
- Скачать шаблон темы сайта.
- Разместить его на хостинге git.
- Установить параметр для URLs сайта.
- Разместить заготовку сайта на Github pages.
## **Выполнение**

Установим необходимое програмное обеспечение(изначально мне небоходимо было установить менеджер пакетов Chocolatey).

![установка hugo](установка_hugo.png)

![установка chocolatey](установка_chocolatey.png)

![установка go](установка_go.png)

Выберем шаблон по ссылке https://wowchemy.com/hugo-themes/

Создадим репозиторий для сайта в приложении Netlify.

![netlify app](netlify.png)

Затем клонируем репозиторий в заготовленную заранее папку при помощи команды ```git clone <ссылка>```.

На даный момент наш сайт выглядит так:

![сайт до изменений](сайт_до.png)

Откроем папку в удобном тестовом редакторе(у меня это VSCode). Перейдем в папку config и откроем файл config.yaml.
Добавим ссылку репозитория с Netlify в baseURL. Также изменим поле title.

![добавление ссылки](добваление_ссылки.png)

Чтобы убрать зеленый раздел в начале, надо перейти в папку content, затем перейти в папку home и удалить файл demo.md.

После этого произведем стандартные процедуры отправки изменений на удаленный репозиторий при помощи команд git add, commit, push.

Теперь наш сайт выглядит так:

![сайт после изменений](сайт_после.png)

## **Вывод**
В рамках выполнения работы я выполнил пункт 1 индивидуального проекта.
![все](https://camo.githubusercontent.com/c71fb25dd588f7c670936ad96af0acfac5fbfd40f580c13094b639e0c673ffc1/68747470733a2f2f637331322e70696b6162752e72752f706f73745f696d672f6269672f323032302f30382f32342f332f313539383233363731373139373332323433302e706e67)