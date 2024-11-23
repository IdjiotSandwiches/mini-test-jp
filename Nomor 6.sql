-- Nomor 6
-- Non-Clustered Indexing

CREATE NONCLUSTERED INDEX idx_nonclustered_store ON dbo.products(products_id) INCLUDE (product_name, brand_id, category_id)

SELECT * FROM dbo.products WHERE brand_id = 2 AND category_id = 3;