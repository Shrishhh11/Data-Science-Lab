monster = c(T, T, T, F, T, T, T, T, T, T)
print(monster)
typeof(monster)

yugioh = c("mayu", "hars", "Shre", "nupu")
print(yugioh)
typeof(yugioh)  

merged = c(monster, yugioh)
print(merged)
typeof(merged)

atk <- c(1188, 1178, 1194, 1197)
coerce.check = c(monster, atk)
print(coerce.check)
typeof(coerce.check)

as.character(monster)  
as.numeric(monster)    
as.logical(atk)