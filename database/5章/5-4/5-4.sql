SELECT item_name, SUM(em_t_stock_item.item_qty) FROM em_m_item INNER JOIN em_t_stock_item 
ON em_m_item.item_cd = em_t_stock_item.item_cd 
GROUP BY item_name
ORDER BY SUM(em_t_stock_item.item_qty) desc;