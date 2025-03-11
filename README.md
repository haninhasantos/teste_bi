
Teste Analista de BI

Compartilho com vocês o resultado do meu teste desenvolvido com base nos arquivos enviados para análise. 
Antes da construção das visualizações, primeiramente estudei cada uma das tabelas, para compreender a chave de relacionamento entre elas e quais seriam as tabelas de relacionamento N:1.

![Image](https://github.com/user-attachments/assets/5f7c7f54-662a-4c76-83d5-6dbb981f2402)


Com base no conjunto de dados fornecido, selecionei as empresas que possuíam segmento b3 associado e nas cotações selecionei um período de 9 meses contando entre setembro de 2021 e junho de 2022 para essas empresas de segmento b3.
Para importação dos dados, tratamento e exploração das camadas seguintes utilizei o BigQuery Sandbox. 
Importei os arquivos csv diretamente no BQ criando tabelas idênticas aos arquivos recebidos e tratei essa camada como landing/bronze.

![Image](https://github.com/user-attachments/assets/aae23862-bced-4c9c-a972-93f583cfb5fb)






Na camada seguinte, que seria equivalente a uma silver, fiz a higienização dos arquivos levando em consideração a formatação dos dados, e desprezando registros poluídos, como por exemplo, cnpj’s com tamanho diferente de 14 caracteres. 

![Image](https://github.com/user-attachments/assets/8acd38d6-28bb-4233-9356-2916d954be50)





Na última camada eu tratei os dados transformando as tabelas em fato e dimensões para uma melhor visualização e entendimento dos dados no momento de construção das visualizações. 

![Image](https://github.com/user-attachments/assets/2f2438b7-4baf-4442-ad51-aef3103c2518)







No dashboard utilizei cards totalizadores para indicar quantidade total de ações distintas, total de títulos negociados, quantidade de estados que sediam essas empresas e setores econômicos envolvidos. 

Obs: fiz o desenvolvimento da visualização no looker studio devido a não possuir uma máquina com Windows para instalação do PBI e infelizmente não tive tempo de configurar uma máquina virtual para instalá-lo 
Link para acesso ao dashboard https://lookerstudio.google.com/reporting/14e25377-eb11-4306-82af-a0602c75e0e0 
