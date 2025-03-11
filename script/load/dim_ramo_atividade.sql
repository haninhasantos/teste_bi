WITH cte AS (
    SELECT DISTINCT de_ramo_atividade 
    FROM `vivid-science-452722-u2.bronze.bz_df_empresas`
    WHERE de_ramo_atividade IS NOT NULL 
)
SELECT 
    ROW_NUMBER() OVER () AS id, 
    de_ramo_atividade
FROM cte;
