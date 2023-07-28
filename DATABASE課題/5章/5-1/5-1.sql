SELECT item_name, item_qty FROM em_m_item INNER JOIN em_t_stock_item 
ON em_m_item.item_cd = em_t_stock_item.item_cd 
AND em_t_stock_item.location_cd = 'CN001'
ORDER BY item_qty ASC;

