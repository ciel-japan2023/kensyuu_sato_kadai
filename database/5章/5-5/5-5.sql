SELECT DISTINCT location_name, code_name as item_type_name, item_qty
FROM em_t_stock_item
INNER JOIN em_m_location ON em_t_stock_item.location_cd = em_m_location.location_cd
INNER JOIN em_m_code 
INNER JOIN em_m_item ON em_m_code.code_value = em_m_item.item_type
WHERE em_t_stock_item.item_qty >= 30
ORDER BY em_m_location.location_name asc, em_m_code.code_name desc;