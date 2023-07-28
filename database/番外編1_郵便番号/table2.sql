Create Table
   ken_all_table_2(
      id int unsigned not null auto_increment
      
	 ,jis_code     varchar(255)
     ,old_yuubin     varchar(255)
     ,new_yuubin     varchar(255)
     
    ,prefectures_kana     varchar(255)
   ,municipality_kana     varchar(255)
    ,town_area_kana       varchar(255)
    
    ,prefectures_kanji     varchar(255)
   ,municipality_kanji     varchar(255)
    ,town_area_kanji       varchar(255)
    
    ,town_area_double     tinyint
    ,town_area_small      tinyint
    ,town_area_chome      tinyint
    
    ,yuubin_double     tinyint
    ,change_flug       tinyint
    ,change_proof      tinyint
    ,primary key (id)
         
    );