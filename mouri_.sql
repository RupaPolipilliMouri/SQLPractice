SELECT  item_category , count(item_id) Count_category
FROM item_master
GROUP BY item_category order by count_category DESC