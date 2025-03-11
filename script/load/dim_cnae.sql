WITH cte AS (
    SELECT DISTINCT de_cnae_principal 
    FROM `vivid-science-452722-u2.bronze.bz_df_empresas`
)
SELECT 
    ROW_NUMBER() OVER () AS id, 
    de_cnae_principal
FROM cte;
