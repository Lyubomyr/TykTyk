class AddFurnituraData < ActiveRecord::Migration
  def self.up
#    12
     Company.create(:name => 'Фурнитура Altec Desarrollo')

#    13
     Company.create(:name => 'Фурнитура Lex')

#    14
     Company.create(:name => 'Фурнитура Valley')

#    15
     Company.create(:name => 'Фурнитура Verofer')

#     Altec Desarrollo
#    60
     Collection.create(:name => 'Фурнитура',
      :company_id => 12)

#    61
    Collection.create(:name => 'Петли',
      :company_id => 12)

#    62
    Collection.create(:name => 'Ролики',
      :company_id => 12)

#    63
    Collection.create(:name => 'Ручки',
      :company_id => 12)

#    64
    Collection.create(:name => 'Защелки',
      :company_id => 12)

#    Lex
#    65
    Collection.create(:name => 'Аксессуары',
      :company_id => 13)

#    66
    Collection.create(:name => 'Комплекты врезные',
      :company_id => 13)

#    67
    Collection.create(:name => 'Механизмы',
      :company_id => 13)

#    68
    Collection.create(:name => 'Петли',
      :company_id => 13)

#    69
    Collection.create(:name => 'Ручки-защелки ',
      :company_id => 13)

#    70
    Collection.create(:name => 'Цилиндры',
      :company_id => 13)

#    71
    Collection.create(:name => 'Ручки фалевые',
      :company_id => 13)

#    Valley
#    72
    Collection.create(:name => 'Valley',
      :company_id => 14)

#    Verofer
#    73
    Collection.create(:name => 'Дверные ручки на розетке',
      :company_id => 15)

#    74
    Collection.create(:name => 'Дверные ручки на планке',
      :company_id => 15)

#    Фурнитура Altec Desarrollo : Фурнитура
    Door.create(:name => ' Комплект запоров для Р400/01 - Р400/02, под ручку 7CR/42 7AC/47',
      :description => %{<p>
	        <span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Комплект запоров для одной створки. Система 4000-6000 со створкой ЕК, Проведаль (Р400/01 - Р400/02)</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Fyrnityra/7ac47p.jpg',
      :collection_id => 60,
      :dict_door_type_id => 3)

    Door.create(:name => 'Поворотно-наклонный комплект с ручкой "Strella" 7KT/01',
      :description => %{<p>
	        <span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Комплект поворотно-наклонный с ручкой &quot;Strella&quot; 500-715 мм, код Provedal: P400. Рама с пазом 19/24 мм, створка с евроканалом 16/19 мм.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Fyrnityra/7kt01p.jpg',
      :collection_id => 60,
      :dict_door_type_id => 3)

    Door.create(:name => 'Поворотно-наклонный комплект с ручкой "Strella" 7KT/02',
      :description => %{<p>
	        <span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Комплект поворотно-наклонный с ручкой &quot;Strella&quot;, компас 355-600 мм, код Provedal: P400, рама с пазом 19/24 мм, створка с евроканалом 16/19 мм.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Fyrnityra/7kt02p.jpg',
      :collection_id => 60,
      :dict_door_type_id => 3)

    Door.create(:name => 'Замок 9CE/75',
      :description => %{<p>
	         <span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Замок (16,5/32) для раздвижных дверей, с цилиндром и 3-я нажимными крестообразными ключами, с ответной планкой и накладками на цилиндр. Для профиля 60, 70 и периметрического.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Fyrnityra/9ce75p.jpg',
      :collection_id => 60,
      :dict_door_type_id => 3)

#    Фурнитура Altec Desarrollo : Петли
    Door.create(:name => 'ВК29 с ВК30 левая 7BI/40',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Петля дверная Р400/16, большая: 16Х110 мм, 2 секции, с винтфми из нержфвеющей стали.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Petli/7bi40p.jpg',
      :collection_id => 61,
      :dict_door_type_id => 3)

    Door.create(:name => 'ВК29 с ВК30 левая 7BI/40F',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Петля дверная Р400/16, размером 13Х100 мм, 2 секции, с винтами из нержавеющей стали. Собранная, готовая к установке.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Petli/7bi40fp.jpg',
      :collection_id => 61,
      :dict_door_type_id => 3)

    Door.create(:name => 'ВК29 с ВК30 левая 7BI/40FG',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Петля дверная Р400/16, размером 13Х100 мм, 2 секции, с винтами из нержавеющей стали. Собранная, готовая к установке. Цена от 5.000 шт.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Petli/7bi40fgp.jpg',
      :collection_id => 61,
      :dict_door_type_id => 3)

    Door.create(:name => 'ВК29 с ВК30 правая 7BI/41',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Петля оконная Р400/02 правая.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Petli/7bi41p.jpg',
      :collection_id => 61,
      :dict_door_type_id => 3)

    Door.create(:name => 'ВК29 с ВК30 левая 7BI/41L',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Петля оконная Р400/02 левая.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Petli/7bi41lp.jpg',
      :collection_id => 61,
      :dict_door_type_id => 3)

#    Фурнитура Altec Desarrollo : Ролики
     Door.create(:name => 'Роликовая опора 8ru/03',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Роликовая опора &quot;Тандем&quot;, регулируемая.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru03p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесо 8ru/02',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Колесо С640 нерегулируемое, металлическое.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru02p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесо С640 8ru/04',
      :description => %{<p>
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: 'Times New Roman',Times,serif; font-size: 14px; text-align: justify;">Колесо С640 регулируемое классическое.</span></span></p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru04p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесо 8ru/104',
      :description => %{<p>
	Колесо регулируемое, замак, С640.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru104p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесико регулируемое 8ru/204',
      :description => %{<p>
	Колесико регулируемое, замак, цинкованое, окрашенное, 1 штука.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru204p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Роликовая опора 8ru/302',
      :description => %{<p>
	Роликовая опора C640 регулируемая, корпус короткий, верхняя посадка, оранжевый протектор, шестигранник 4 мм.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru302p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесо регулируемое 8ru/504',
      :description => %{<p>
	Колесо регулируемое, френзелит, верхняя посадка, оранжевое. Cо стоечками по бокам.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru504p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесо регулируемое 8ru/304',
      :description => %{<p>
	Колесо регулируемое, френзелит, верхняя посадка, оранжевое.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru304p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Колесико C640 8ru/404',
      :description => %{<p>
	Колесико C640 с нижним якорем, регулируемое, замак, цинкованое, 1 штука.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru404p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Угловая вставка и ролик 8ru/9es',
      :description => %{<p>
	Угловая вставка и ролик для москитной сетки.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru9esp.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ролик для москитной сетки 8ru/05',
      :description => %{<p>
	Ролик для москитной сетки</p>},
      :photo_file_name => '/images/FurtnituraAltec/Roliki/8ru05p.jpg',
      :collection_id => 62,
      :dict_door_type_id => 3)

#    Фурнитура Altec Desarrollo : Ручки
     Door.create(:name => 'Ручка поворотная правая. 7CR/42',
      :description => %{<p>
	Ручка поворотная правая ВК30 для любой рамы внутреннего открытия, правое открывание.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7cr42p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка поворотная левая 7CR/42L',
      :description => %{<p>
	Ручка поворотная левая ВК30 для любой рамы внутреннего открытия, левое открывание.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7cr42lp.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка поворотная левая 7CR/c30',
      :description => %{Ручка поворотная левая ВК30 для любой рамы внутреннего открытия, левое открывание.},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7crc30p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка 7CR/85',
      :description => %{Ручка пружинящая, под замок, в комплекте},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7cr85p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Овальные ручки 7CR/85MRE',
      :description => %{Комплект ручек возвратных овальной формы.},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7cr85mrep.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная СТИЛЬ2 350 мм (2 колена) Белая+белая 7MT/55',
      :description => %{<p>
	Комплект из 2 штук с крепежем, штырь длиной 12,8 мм, поставляется в Россию полностью белого цвета, т.е. изгибы-&quot;колена&quot; белого цвета.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mt55p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная СТИЛЬ3 7MT/58',
      :description => %{<p>
	Комплект из 2 штук с крепежем, штырь длиной 12,8 мм. Диаметр ручки 310 мм (2 колена) Белая+белая.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mt58p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная "АСТРАЛ" 7MT/7010',
      :description => %{<p>
	Комплект из 2 штук с крепежем, штырь длиной 12,8 мм. Литье из алюминия.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mt7010p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная "ЛУНА" № 1, без выреза 7MT/T1',
      :description => %{Комплект из 2 штук с крепежем, штырь длиной 12,8 мм.},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mtt1p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная "ЛУНА" № 2 7MT/T2',
      :description => %{<p>
	Ручка офисная без выреза, с накладкой-кантом по внешнему краю, с накладкой как у Луна-4. Литье из алюминия. Накладка по краю всегда черного цвета.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mtt2p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная "ЛУНА" № 3, с вырезом 7MT/T3',
      :description => %{<p>
	Комплект из 2 штук с крепежем, штырь длиной 12,8 мм.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7MTT3.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Ручка офисная "ЛУНА" № 4 7MT/T4',
      :description => %{<p>
	Ручка офисная, с вырезом, накладкой-кантом по краю. Литье из алюминия. Накладка по краю всегда черного цвета.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7mtt4p.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

     Door.create(:name => 'Комплект ручек возвратных 7CR/85MR',
      :description => %{<p>
	Комплект ручек возвратных (более мощный аналог 7CR/85), прямоугольной формы, под замок.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Rychki/7cr85mrp.jpg',
      :collection_id => 63,
      :dict_door_type_id => 3)

#    Фурнитура Altec Desarrollo : Защелки
     Door.create(:name => 'Защелка 8CI/100T',
      :description => %{Защелка из алюминия серии С640, с пружиной. С ответкой и крючком.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci100tp.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка корредера 8CI/100D',
      :description => %{Защелка корредера С640 с ответкой и крючком.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci100dp.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка 8CI/100',
      :description => %{Защелка для серии С640, с пружиной (без ответки, ни крючка).},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci100p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ответка 8CI/101',
      :description => %{Ответка 21664},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci101p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка с крючком и ответкой 8CI/105',
      :description => %{Защелка с крючком и ответкой для раздвижной серии С640, из алюминия.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci105p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка Альфа 8CI/25',
      :description => %{Защелка Альфа корредера С640, белого цвета.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci25p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Крючек и ответка 8CI/89',
      :description => %{Комплект из крючка и ответки.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci89p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Крючек и ответка с резьбой 8CI/99',
      :description => %{Комплект из крючка и ответки с резьбой.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci99p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка 8CI/61',
      :description => %{Ручка Бета к защелке Альфа.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci61p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка 8CI/225',
      :description => %{Защелка универсальная.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci225p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Крючек 8CI/289',
      :description => %{Крючек для 8CI/225(/2) согласно серии.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci289p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Защелка 8CI/2',
      :description => %{Защелка универсальная с ключиком.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci2p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)
    
    Door.create(:name => 'Защелка с замком 8CI/219',
      :description => %{<p>
	С внутренней стороны - защелка, с внешней стороны - замочек с ключиком, как у компьютера.</p>},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci219p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Крючек, ответка 8CI/220',
      :description => %{Крючек, ответка Ф-91/С согласно серии.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci220p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка для москитной сетки 8CI/62',
      :description => %{Ручка для москитной сетки, черная.},
      :photo_file_name => '/images/FurtnituraAltec/Zaschelki/8ci62p.jpg',
      :collection_id => 64,
      :dict_door_type_id => 3)

#    Фурнитура Lex: Аксессуары
    Door.create(:name => 'Глазок дверной АК-269 XL',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_okoaq_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Стопор HJ-6603',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_stop_HJ_6603_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Стопор HJ-825',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_stop_HJ_825_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ограничитель дверной 661',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_spin_HJ_661_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Стопор магнитный МХ-951/МХ-903',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_stop_MX_951_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Цепочка дверная 5204',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_tsep_5204_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Шпингалет торцевой 90.4 М',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_spin_A_2124_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Шпингалет 669',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/acsess_HJ-669-SB_cat_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Шпингалет торцевой 90.6 XL',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_spin_A_21242b_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

    Door.create(:name => 'Глазок дверной АК-269 М',
      :description => %{_},
      :photo_file_name => '/images/FurnityraLex/Aksesyaru/other_oko_thm.jpg',
      :collection_id => 65,
      :dict_door_type_id => 3)

#    Фурнитура Lex: Комплекты врезные
    Door.create(:name => 'Комплект врезной 6226-Y 60',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; золото</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; алюминий</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 379px; height: 98px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 152pt;" width="202" />
		<col style="text-align: left ! important; width: 137pt;" width="182" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt; width: 152pt;" width="202">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">тип ключа</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">61,5 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">кол-во ключей</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/KomplektuVreznuje/lock_9597_thm.jpg',
      :collection_id => 66,
      :dict_door_type_id => 3)

    Door.create(:name => 'Комплект врезной 7024-Y 60',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; золото</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый никель</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 379px; height: 98px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 152pt;" width="202" />
		<col style="text-align: left ! important; width: 137pt;" width="182" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt; width: 152pt;" width="202">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">тип ключа</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">кол-во ключей</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/KomplektuVreznuje/lock_7024_thm.jpg',
      :collection_id => 66,
      :dict_door_type_id => 3)

    Door.create(:name => 'Комплект врезной 7022-Y 60',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; золото</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый никель</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 379px; height: 98px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 152pt;" width="202" />
		<col style="text-align: left ! important; width: 137pt;" width="182" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt; width: 152pt;" width="202">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">тип ключа</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">кол-во ключей</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/KomplektuVreznuje/lock_7022_thm.jpg',
      :collection_id => 66,
      :dict_door_type_id => 3)

    Door.create(:name => 'Комплект врезной 7023-Y 60',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; золото</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый никель</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 379px; height: 98px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 152pt;" width="202" />
		<col style="text-align: left ! important; width: 137pt;" width="182" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt; width: 152pt;" width="202">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">тип ключа</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">кол-во ключей</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/KomplektuVreznuje/lock_5801_thm.jpg',
      :collection_id => 66,
      :dict_door_type_id => 3)

    Door.create(:name => 'Комплект врезной 7021-Y 60',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; золото</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый никель</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; матовый хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 379px; height: 98px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 152pt;" width="202" />
		<col style="text-align: left ! important; width: 137pt;" width="182" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt; width: 152pt;" width="202">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">тип ключа</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">кол-во ключей</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 137pt;" width="182">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/KomplektuVreznuje/lock_7021_thm.jpg',
      :collection_id => 66,
      :dict_door_type_id => 3)

#     Фурнитура Lex: Механизмы
     Door.create(:name => 'Механизм ВК-01',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; старая бронза</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние - 72 мм</i></b></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_bk-01_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Механизм HD-002',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; матовая латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; старая бронза</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; латунь</i></b></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_hd-002_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Механизм ВК-05',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; старая бронза</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние - 72 мм</i></b></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_bk-005_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Механизм 93',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; хром</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; матовая латунь</i></b></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_93_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Накладка, поворотник',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; матовый хром</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; старая бронза</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; хром</i></b></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/handle_fal_nakladki_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Механизм 89',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; хром</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; матовая латунь</i></b></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_89_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

    Door.create(:name => 'Механизм ВК-07',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; старая бронза</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">межосевое расстояние - 85 мм</i></b></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/Mehanizmu/lock_meh_bk-005oe_thm.jpg',
      :collection_id => 67,
      :dict_door_type_id => 3)

#    Фурнитура Lex: Петли
     Door.create(:name => 'Петля 9005-75',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; матовый хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/Petli/hinge_9005gjel_thm.jpg',
      :collection_id => 68,
      :dict_door_type_id => 3)

    Door.create(:name => 'Петля 7002-100',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет :&nbsp;&nbsp;&nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 358px; height: 85px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 144pt;" width="192" />
		<col style="text-align: left ! important; width: 123pt;" width="164" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="41" style="text-align: left ! important; height: 30.75pt;">
			<td class="xl24" height="41" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 30.75pt; width: 144pt;" width="192">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размеры</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">100/75/2,5 ,</i><br style="text-align: left ! important;" />
				<i style="text-align: left ! important;">125/75/2,5&nbsp;</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Материал</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">нерж.сталь</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Технические данные</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">4 подшипника</i></span></span></td>
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraLex/Petli/hinge_7002_thm.jpg',
      :collection_id => 68,
      :dict_door_type_id => 3)

    Door.create(:name => 'Петля 9019-100',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp;&nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; матовый хром</b></i></span></span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 356px; height: 86px;">
	<tbody style="text-align: left ! important;">
		<tr height="41" style="text-align: left ! important; height: 30.75pt;">
			<td class="xl24" height="41" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 30.75pt; width: 144pt;" width="192">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размеры</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">100/75/2,5,</i><br style="text-align: left ! important;" />
				<i style="text-align: left ! important;">125/75/2,5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Материал</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">сталь</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">левое/правое</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/Petli/hinge 9019_thm.jpg',
      :collection_id => 68,
      :dict_door_type_id => 3)

    Door.create(:name => 'Петля 9015-100',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp; &nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; матовый хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; старая медь</b></i></span></span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 356px; height: 104px;">
	<tbody style="text-align: left ! important;">
		<tr height="41" style="text-align: left ! important; height: 30.75pt;">
			<td class="xl24" height="41" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 30.75pt; width: 144pt;" width="192">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размеры</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">100/75/2,5,</i><br style="text-align: left ! important;" />
				<i style="text-align: left ! important;">125/75/2,5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Материал</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">сталь</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">левая/правая</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Технические данные</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">1 подшипник</i></span></span></td>
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraLex/Petli/hinge_9015_thm.jpg',
      :collection_id => 68,
      :dict_door_type_id => 3)

    Door.create(:name => 'Петля 9003-75',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp;&nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; матовый хром</b></i></span></span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 356px; height: 86px;">
	<tbody style="text-align: left ! important;">
		<tr height="41" style="text-align: left ! important; height: 30.75pt;">
			<td class="xl24" height="41" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 30.75pt; width: 144pt;" width="192">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размеры</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">75/60/2,5,</i><br style="text-align: left ! important;" />
				<i style="text-align: left ! important;">100/75/2,5&nbsp; ,</i><br style="text-align: left ! important;" />
				<i style="text-align: left ! important;">125/75/2,5&nbsp;</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Материал</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">сталь</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Открывание</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Технические данные</i></b></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 123pt;" width="164">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">4 подшипника</i></span></span></td>
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraLex/Petli/hinge_9003_thm.jpg',
      :collection_id => 68,
      :dict_door_type_id => 3)


#    Фурнитура Lex: Ручки-защелки
    Door.create(:name => 'Ручка - защелка 300',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiZaschelki/handle_knob_300_thm.jpg',
      :collection_id => 69,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка - защелка В-3091',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left ! important; border-collapse: collapse; width: 256px; height: 98px;">
	<tbody style="text-align: left ! important;">
		<tr height="42" style="text-align: left ! important; height: 31.5pt;">
			<td class="xl25" height="42" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 31.5pt; width: 129pt;" width="172">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Тип ключа</b></i></span></span></span></td>
			<td class="xl24" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 135pt;" width="180">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">ЕТ-ключ/фиксатор&nbsp;<span class="Apple-converted-space">&nbsp;</span><br style="text-align: left ! important;" />
				ВК-пустая/фиксатор</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl25" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Диаметр<span class="Apple-converted-space">&nbsp;</span><br style="text-align: left ! important;" />
				розетки</b></i></span></span></span></td>
			<td class="xl26" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 135pt;" width="180">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">66 мм</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl25" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Открывание</b></i></span></span></span></td>
			<td class="xl26" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 135pt;" width="180">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">универсальное</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/RychkiZaschelki/handle_knob_B3091_thm',
      :collection_id => 69,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка - защелка 370',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiZaschelki/handle_knob_370_thm.jpg',
      :collection_id => 69,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка - защелка 891',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/RychkiZaschelki/handle_knob_891_thm.jpg',
      :collection_id => 69,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка - защелка В-607',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : &nbsp; латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; нерж.сталь</b></i></span></span></span></p>
},
      :photo_file_name => '/images/FurnityraLex/RychkiZaschelki/handle_knob_607_thm.jpg',
      :collection_id => 69,
      :dict_door_type_id => 3)


#    Фурнитура Lex: Цилиндры
    Door.create(:name => 'Цилиндр Е- ЦМ профильн.',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left; border-collapse: collapse; width: 593px; height: 155px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 116pt;" width="154" />
		<col span="2" style="text-align: left ! important; width: 83pt;" width="110" />
		<col style="text-align: left ! important; width: 82pt;" width="109" />
		<col style="text-align: left ! important; width: 83pt;" width="110" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="25" style="text-align: left ! important; height: 18.75pt;">
			<td class="xl24" height="25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 18.75pt; width: 116pt;" width="154">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">цилиндр</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 83pt;" width="110">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Е-60</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 83pt;" width="110">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Е-70</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 82pt;" width="109">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Е-80</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 83pt;" width="110">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Е-90</b></i></span></span></span></td>
		</tr>
		<tr height="10" style="text-align: left ! important; height: 7.5pt;">
			<td class="xl24" height="10" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 7.5pt;">
				&nbsp;</td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);">Размер</span></b></i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">60/30/30</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70/35/35</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">80/40/40</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">90/45/45</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Тип ключа</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">профильный</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">профильный</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">профильный</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">профильный</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Кол-во секретов</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">40000</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">40000</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">40000</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">40000</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Кол-во пионов</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl24" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Кол-во ключей</b></i></span></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
	</tbody>
</table>},
      :photo_file_name => '/images/FurnityraLex/Culindru/cylindr_E_thm.jpg',
      :collection_id => 70,
      :dict_door_type_id => 3)

    Door.create(:name => 'Цилиндр Y - ЦМ англ.',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left; border-collapse: collapse; width: 385px; height: 255px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 116pt;" width="154" />
		<col style="text-align: left ! important; width: 87pt;" width="116" />
		<col style="text-align: left ! important; width: 86pt;" width="115" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="25" style="text-align: left ! important; height: 18.75pt;">
			<td class="xl22" height="25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 18.75pt; width: 116pt;" width="154">
				<br style="text-align: left ! important;" />
				<br style="text-align: left ! important;" />
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 87pt;" width="116">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;">Y-60</i></span></b></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 86pt;" width="115">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;">Y-70</i></span></b></span></span></td>
		</tr>
		<tr height="10" style="text-align: left ! important; height: 7.5pt;">
			<td class="xl22" height="10" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 7.5pt;">
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размер</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">60/30/30</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70/35/35</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;">Тип ключа</i></span></b></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский&nbsp;</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во секретов</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">10000</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">10000</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во пионов</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во ключей</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraLex/Culindru/cylindr_Y_thm.jpg',
      :collection_id => 70,
      :dict_door_type_id => 3)

    Door.create(:name => 'Цилиндр YТ англ/поворотник',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Цвет:&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовый никель</i></b></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">&nbsp;</span></span></p>
<table border="0" cellpadding="0" cellspacing="0" style="empty-cells: show; text-align: left; border-collapse: collapse; width: 339px; height: 255px;">
	<colgroup style="text-align: left ! important;">
		<col style="text-align: left ! important; width: 116pt;" width="154" />
		<col style="text-align: left ! important; width: 87pt;" width="116" />
		<col style="text-align: left ! important; width: 86pt;" width="115" />
	</colgroup>
	<tbody style="text-align: left ! important;">
		<tr height="25" style="text-align: left ! important; height: 18.75pt;">
			<td class="xl22" height="25" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 18.75pt; width: 116pt;" width="154">
				<br style="text-align: left ! important;" />
				<br style="text-align: left ! important;" />
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 87pt;" width="116">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;">YТ-70</i></span></b></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; width: 86pt;" width="115">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">YT-60</b></i></span></span></span></td>
		</tr>
		<tr height="10" style="text-align: left ! important; height: 7.5pt;">
			<td class="xl22" height="10" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 7.5pt;">
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				&nbsp;</td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Размер</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">70/35/35</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">60/30/30</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><b style="text-align: left ! important;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;">Тип ключа</i></span></b></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский&nbsp;</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">английский</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во секретов</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">10000</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">10000</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во пионов</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">7</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Кол-во ключей</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">5</i></span></span></td>
		</tr>
		<tr height="20" style="text-align: left ! important; height: 15pt;">
			<td class="xl22" height="20" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important; height: 15pt;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><b style="text-align: left ! important;"><i style="text-align: left ! important;">Примечание</i></b></span></span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">поворотник</span></span></td>
			<td class="xl23" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left ! important;">
				<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><i style="text-align: left ! important;">поворотник</i></span></span></td>
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraLex/Culindru/cylindr_YT_thm.jpg',
      :collection_id => 70,
      :dict_door_type_id => 3)

#    Фурнитура Lex: Ручки фалевые
     Door.create(:name => 'Ручка фалевая 103',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_103_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 105',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_105_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 107',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; матовый никель</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_107_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 108',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; никель</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_108_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 110',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; матовый никель</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_110_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 123',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_123_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 156',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_156_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 503',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; хром</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_503_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 510',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; старая бронза</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; матовый никель</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_510_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)

    Door.create(:name => 'Ручка фалевая 597',
      :description => %{<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">Цвет : латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; матовая латунь</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; никель</b></i></span></span></span></p>
<p style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><span class="Apple-style-span" style="font-family: arial,helvetica,sans-serif; font-size: 12px; text-align: left;"><span style="text-align: left ! important; color: rgb(128, 0, 0);"><i style="text-align: left ! important;"><b style="text-align: left ! important;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; матовый никель</b></i></span></span></span></p>},
      :photo_file_name => '/images/FurnityraLex/RychkiFalevuje/handle_fal_597_thm.jpg',
      :collection_id => 71,
      :dict_door_type_id => 3)


#    Фурнитура Valley : Valley
    Door.create(:name => '07',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/07.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '30-07',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель&nbsp; </span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/30-07.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '08',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/08.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '10',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/10.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '13-06',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/13-06.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '30-06',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/30-06.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '06',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/06.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '30-09',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель</span></span></p>},
      :photo_file_name => '/images/FyrnityraValley/30-09.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '30-08',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель<span class="Apple-converted-space"> </span></span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/30-08.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '09',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">&nbsp;</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/09.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => 'М-1-06 PS',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, GP, SN, AB, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/m-1-06ps.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '30-10',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, SN, GP</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированнаяя ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель&nbsp; </span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/30-10.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => 'Дверные ручки розеточные',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>GP; STG; GP/CP; STG/GP; SN/CP; GP/STG; AB; AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/icon1391.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => 'М-1-06 C',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, GP, SN, AB, AC</span></span></p>
<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">&nbsp;</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/m-1-06c.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => '05',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>AB, STG/GP, SN/CP, GP/CP, GP, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/05.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

    Door.create(:name => 'М-1-06 В',
      :description => %{<p style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;"><strong style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">Варианты цветов:</strong><span class="Apple-converted-space">&nbsp;</span>STG, GP, SN, AB, AC</span></span></p>
<p align="center" style="border-style: none; margin: 0px; padding: 0px; font-size: 13px; outline-style: none; font-family: inherit;">
	<span class="Apple-style-span" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;"><span class="Apple-style-span" style="color: rgb(54, 47, 45); font-family: arial,sans-serif; font-size: 13px; line-height: 16px;">Обозначение цветов: GP латунь полированная ТК покрытие &laquo;под дерево&raquo; STG латунь матовая СР хром полированный АВ &laquo;старая бронза&raquo; SN хром матовый GN черный никель AC медь</span></span></p>
},
      :photo_file_name => '/images/FyrnityraValley/m-1-06b.jpg',
      :collection_id => 72,
      :dict_door_type_id => 3)

#    Фурнитура Verofer : Дверные ручки на розетке
   Door.create(:name => 'ANNA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Anna схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Anna:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 115 мм<br />
				вес ручки: 680 г</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_anna.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'ATENA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Atena схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Atena:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 120 мм<br />
				вес ручки: 750 г</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_atena.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'CINZIA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Cinzia схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Cinzia:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 115 мм<br />
				вес ручки: 850 г</font></span></span></td>
		</tr>
		<tr height="15">
			<td colspan="2">
				&nbsp;</td>
		</tr>
		<tr height="2">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_cinzia.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'KATY',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Katy схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Katy:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 115 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_katy.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'ONDA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Onda схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Onda:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 115 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_onda.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'TOLOSA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Tolosa схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Tolosa:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 120 мм<br />
				вес ручки: 720 г</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_tolosa.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'TRENDY',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Trendy схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Trendy:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 115 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_trendy.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

    Door.create(:name => 'VIENNETTA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Viennetta схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Viennetta:<br />
				<br />
				диаметр розетки (A): 50 мм<br />
				длина ручки (B): 110 мм<br />
				вес ручки: 510 г</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferRozetka/m_viennetta.jpg',
      :collection_id => 73,
      :dict_door_type_id => 3)

#    Фурнитура Verofer : Дверные ручки на планке
    Door.create(:name => 'CLAUDIA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Claudia схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Claudia:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 115 мм<br />
				высота планки (С): 240 мм<br />
				ширина планки (D): 40 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_claudia_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'KATY',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Katy схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Katy:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 115 мм<br />
				высота планки (С): 240 мм<br />
				ширина планки (D): 40 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_katy_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'MADRID',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Madrid схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Madrid:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 110 мм<br />
				высота планки (С): 245 мм<br />
				ширина планки (D): 45 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_madrid_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'MILENA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Milena схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Milena:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 110 мм<br />
				высота планки (С): 235 мм<br />
				ширина планки (D): 40 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_milena_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'PANDA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Panda схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Panda:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 110 мм<br />
				высота планки (С): 235 мм<br />
				ширина планки (D): 40 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_panda_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'SEVILIA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Sevilia схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Sevilia:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 110 мм<br />
				высота планки (С): 250 мм<br />
				ширина планки (D): 45 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_sevilia_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'TOLOSA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Tolosa схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Tolosa:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 120 мм<br />
				высота планки (С): 260 мм<br />
				ширина планки (D): 45 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_tolosa_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

    Door.create(:name => 'VIENNETTA',
      :description => %{<table align="center" border="0" cellpadding="0" cellspacing="0" width="680">
	<tbody>
		<tr height="15">
			<td>
				<br class="Apple-interchange-newline" />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><img alt="Verofer Viennetta схема размеры" border="0" src="http://www.chais.com.ua/handles/VEROFER/s_verofer_p.jpg" /></span></span></td>
			<td align="left" valign="top">
				<br />
				<span style="color: rgb(0, 0, 0);"><span class="Apple-style-span" style="border-collapse: separate; font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-size: medium;"><font class="txt" style="font-family: Arial,Helvetica,sans-serif; font-size: 14px; font-weight: normal; color: rgb(0, 0, 102);">Размеры дверной ручки Viennetta:<br />
				<br />
				расстояние от рычага до замка (A): 90 мм<br />
				длина рычага (B): 110 мм<br />
				высота планки (С): 235 мм<br />
				ширина планки (D): 40 мм</font></span></span></td>
		</tr>
		<tr height="15">
		</tr>
	</tbody>
</table>
},
      :photo_file_name => '/images/FurnityraVerofer/VeroferPlanka/m_viennetta_p.jpg',
      :collection_id => 74,
      :dict_door_type_id => 3)

  end

  def self.down
  end
end
