WITH cte AS (
    SELECT DISTINCT de_setor 
    FROM `vivid-science-452722-u2.bronze.bz_df_empresas`
    WHERE de_setor IS NOT NULL 
)
SELECT 
    ROW_NUMBER() OVER () AS id, 
    de_setor
FROM cte;
