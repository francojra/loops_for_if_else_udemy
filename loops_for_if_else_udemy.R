
# Loops, for, if e else -----------------------------------------------------------------------------------------------------
# Autoria do script: Jeanne Franco ------------------------------------------------------------------------------------------
# Data do script: 11/05/22 --------------------------------------------------------------------------------------------------
# Referência: Curso Udemy ---------------------------------------------------------------------------------------------------

# Loops ------------------------------------------------------------------------------------------------------------------------------------

### Loops são traduzidos como laços/voltas/circuitos que são executados até uma função
### cumprir um determinado comando.

print("Feliz 2010")
print("Feliz 2011")
###...
print("Feliz 2018")

# Exemplos ---------------------------------------------------------------------------------------------------------------------------------

for (ano in 2006:2018) {
  print(paste("Feliz", ano))
}

### Para cada ano na sequência c(2006:2018), execute o código print(paste("Feliz", ano)).
### Uma vez que o lopp tenha executado o código para cada ano do vetor, o loop termina.

for (n in 1:10) {
  print(n + 1)
}

### Esse método do loop também funciona para as funções da família apply.

sapply(1:10, function(x) {x + 1})
