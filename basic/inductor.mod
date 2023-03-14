***********************
* Real inductor model *
***********************

* Florian Dupeyron
* March 2023

.SUBCKT IND  A B  l=1n esr=1m cp=10p
Lideal A X {l}
Resr   X B {esr}
Cp     A B {cp}
.ENDS
