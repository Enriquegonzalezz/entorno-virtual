
nombre <- readline(prompt="holiss como te llamas:" )
 numero1 <- readline(prompt="hola",nombre, "ahora dime un numero:")
 numero1 <- as.integer(numero1)
 numero2 <- readline(prompt="vale dime otro: ")
 numero2 <- as.integer(numero2)
 resultado <- numero1 + numero2
 print(paste(resultado))
