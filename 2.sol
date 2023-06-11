Problem:    2
Rows:       10
Columns:    3
Non-zeros:  14
Status:     OPTIMAL
Objective:  z = 5700 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B           5700
     2 proc[eq1]    B            104                         160
     3 proc[eq2]    B            126                         180
     4 proc[eq3]    NU           110                         110       83.3333
     5 max[A]       B             50                         100
     6 max[B]       B             80                         120
     7 max[C]       B              0                          -0
     8 min[A]       B              0            -0
     9 min[B]       NL            80            80                    -43.3333
    10 min[C]       B              0            -0

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 prods[A]     B             50             0
     2 prods[B]     B             80             0
     3 prods[C]     NL             0             0                         -20

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 1
        max.rel.err = 7.04e-17 on column 1
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
