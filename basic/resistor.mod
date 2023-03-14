*****************************
* Real world resistor model *
*****************************

* F.Dupeyron
* March 2023

.SUBCKT RES  A B r=1k

Rideal A X {r}
LESL   X B 0.5n
CAC    A X 10p

.ENDS
