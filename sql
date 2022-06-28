SELECT
 * EXCEPT(insertion_order_id,insertion_order_name ),
 insertion_order_id AS insertion_line_item_id, insertion_order_name AS insertion_line_item_name
FROM
 showheroes-bi.adops.xandr_CTV_line_Item
