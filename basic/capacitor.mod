******************************
* Real world capacitor model *
******************************

* Florian Dupeyron
* March 2023

.SUBCKT CAP  A B  c=1n esr=1m esl=1n rp=100MEG
Cideal A Xesr    {c}
Resr   Xesr Xesl {esr}
Resl   Xesl B    {esl}
Rp     A Xesr    {rp}
.ENDS
