Problem:    2
Rows:       12
Columns:    5
Non-zeros:  16
Status:     OPTIMAL
Objective:  z = 5656.666667 (MAXimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B        5656.67                             
     2 proc[eq1]    B        103.467                         160 
     3 proc[eq2]    B          126.2                         180 
     4 proc[eq3]    NU           110                         110       83.3333 
     5 max[A]       B        48.3333                         100 
     6 max[B]       B             81                         120 
     7 max[C]       B              0                          -0 
     8 min[A]       B              0            -0               
     9 min[B]       NL            81            81                    -43.3333 
    10 min[C]       B              0            -0               
    11 impre_min    NS            30            30             =         < eps
    12 impre_car    NS             3             3             =         < eps

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 min_precio   B             30                             
     2 car_pro      B              3                             
     3 prods[A]     B        48.3333             0               
     4 prods[B]     B             81             0               
     5 prods[C]     NL             0             0                         -20 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 3
        max.rel.err = 7.04e-17 on column 3
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
