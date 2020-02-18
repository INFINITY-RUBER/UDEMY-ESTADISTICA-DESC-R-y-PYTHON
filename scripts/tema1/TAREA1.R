MIN = 60 # 1 MIN = 60 SEG
hora = 60*MIN 
DIA = 24*hora
año = 365*DIA

(250000000 + 2*DIA) / año # =  > 7 años

# 2 dias por años bisiestos

250000000 / MIN # = 4166667 min
4166667%/%MIN # = 69444 horas
4166667 %% MIN # = +27 minutos
69444%/%24 # = 2893 dias
69444%%24 # = +12 horas
2893%/%365 # =  7 años
2893%%365 # =  +338 dias - 2 dias Bisiestos 336 dias
(2018 + 7)# R/: = 2025 mas 12:27 minutos 

respuesta = function(a,b) {
  -b/a
}
#5x+3=0 > respuesta(5, 3) >   -0.6
# 7x+4 = 18 > respuesta(7, -14) [1] 2
# x+1 = 1 > respuesta(1, 0) [1] 0

f(4) # 4^3 - 3^4 * sin(4)


# 3e-π 
e = exp(1)
round(3*e-pi,3) # [1] 5.013  

# (2+3i)^2/(5+8i) módulo redondeado a 3 cifras decimales.

round(Mod((2 + 3i)^2/ (5 + 8i)),3) # = [1] 1.378
