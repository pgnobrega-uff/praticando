# Script da aula 7 - 06/04 para praticar uso de branches no Git e GitHub(tarefa 2)
library(ggplot2)
# 1. Leitura e manipulação dos dados
dados = read.csv("dados-aula-7-limpos.csv", header=TRUE, sep = ",")
attach(dados)
# ver estrutura
str(dados)
head(dados)

# cálculo de IMC
dados$imc = dados$peso / ((dados$altura/100)^2)

# criando faixas etárias
dados$faixa_etaria = ifelse(dados$idade < 30, "Jovem",
                            ifelse(dados$idade < 60, "Adulto", "Idoso"))
dados$faixa_etaria = factor(dados$faixa_etaria)

# 2. Distribuição de frequências e gráficos

# (PREENCHER NA BRANCH analise-graficos,)

# use comandos para distribuição de frequências de sexo, gráfico de
#colunas para faixa_etaria por sexo, histograma de altura, boxplot de
#IMC por sexo


# 3. Medidas descritivas

# (PREENCHER NA BRANCH analise-medidas)

# use comandos de cálculo de mínimo, máximo, média, mediana e
#desvio-padrão para idade, altura, peso e IMC
minimo_idade = min(idade)
maximo_idade = max(idade)
mediana_idade = median(idade)
media_idade = mean(idade)
desvio_idade = sd(idade)

minimo_idade = min(altura)
maximo_idade = max(altura)
mediana_idade = median(altura)
media_idade = mean(altura)
desvio_idade = sd(altura)

minimo_idade = min(peso)
maximo_idade = max(peso)
mediana_idade = median(peso)
media_idade = mean(peso)
desvio_idade = sd(peso)

minimo_idade = min(imc)
maximo_idade = max(imc)
mediana_idade = median(imc)
media_idade = mean(imc)
desvio_idade = sd(imc)