use ken_all;
LOAD DATA INFILE  'C:/ken_all/23aichi.CSV' 
INTO TABLE ken_all_table_2
FIELDS
    TERMINATED BY ','
    OPTIONALLY ENCLOSED BY '"'
    ESCAPED BY ''
LINES
    STARTING BY ''
    TERMINATED BY '\r\n'
(
	  jis_code     
     ,old_yuubin    
     ,new_yuubin     
     
    ,prefectures_kana     
   ,municipality_kana     
    ,town_area_kana       
    
    ,prefectures_kanji    
   ,municipality_kanji    
    ,town_area_kanji       
    
    ,town_area_double     
    ,town_area_small      
    ,town_area_chome     
    
    ,yuubin_double   
    ,change_flug      
    ,change_proof     


);