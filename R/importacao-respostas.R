
#----------------------------------------------------------------------
# Leitura e tratamento dos dados do questionário
#----------------------------------------------------------------------

## 2023

quest_23 <- read.csv("./respostas/Estatistica 2023-01 Festa (respostas) - Respostas ao formulário 1.csv", 
                     sep = ',', 
                     encoding = 'UTF-8', 
                     header = T)
names(quest_23)

# Nome das colunas
names(quest_23) <- c('data_hora', 
                     'escolaridade',
                     'ano_ensino_medio',
                     'ensino_medio1', 
                     'ensino_medio2',
                     'programacao_sn',
                     'programacao_list',
                     'software_sn', 
                     'software_list',
                     'importancia_estatistica',
                     'expectativa_pos_graduacao',
                     #'pq_ufpr',
                     'sexo',
                     'altura', 
                     'peso', 
                     'nascimento', 
                     'emprego', 
                     'residencia',
                     'irmaos', 
                     'origem', 
                     'transporte', 
                     'tempo_ies',
                     'pet', 
                     'instrumento', 
                     'redes_sociais', 
                     'atv_fisica_reg',
                     'atv_fisica_n', 
                     'atv_fisica_qual', 
                     'kiki_bouba',
                     'quadrados'
)    


#----------------------------------------------------------------------
