SELECT location_cd, SUM(em_t_stock_item.item_qty) FROM em_t_stock_item 
GROUP BY location_cd
ORDER BY location_cd asc;