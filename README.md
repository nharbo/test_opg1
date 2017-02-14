# test_opg1
Test course assignment 1

| input  | expected outcome                           | description                                                               |
|--------|:--------------------------------------------:|---------------------------------------------------------------------------:|
| -3,3,6 | a side cant be negativ                     | a triangle can not have negative lengthed sides                           |
| 3,-3,6 | a side cant be negativ                     | a triangle can not have negative lengthed sides                           |
| 3,3,-6 | a side cant be negativ                     | a triangle can not have negative lengthed sides                           |
| 0,3,3  | a side cant be zero                        | a triangle can not have zero lengthed sides                               |
| 3,0,3  | a side cant be zero                        | a triangle can not have zero lengthed sides                               |
| 3,3,0  | a side cant be zero                        | a triangle can not have zero lengthed sides                               |
| 3,2,6  | the sides lengths does not make a triangle | two sides lengths put together has to be more then the third side lengths |
| 3,4,5  | ingen ens sider                            | this triangles sides are all different                                    |
| 3,3,6  | lige benet                                 | this triangle have two sides with equal length                            |
| 6,3,3  | lige benet                                 | this triangle have two sides with equal length                            |
| 3,6,3  | lige benet                                 | this triangle have two sides with equal length                            |
| 3,3,3  | lige sidet                                 | this triangles sides are all equal                                        |
| 6,6,6 | lige sidet | this triangles sides are all equal |

### Static Code Analysis of Triangle program
####1
 a) done
 
 b) Alt overholder standarden, iflg. SwiftLint.
 
 c) Mit program kan desværre ikke vise centrale data om koden, men kun give besked hvis noget ikke overholder standarden.
 
 d) CC = 11
 
 e) Intet at refactorere lige nu. Måske efter review
 
####2
  a) Jeg har byttet med Frederik Bothmann Larsen
  
  b) Koden er fin og "clean", men der bliver ikke taget højde for alle faldgrupper. Eksempelvis negative tal, eller hvis 2 af siderne ikke er lige så lange tilsammen, som den længste.
  
  c)
  
  d)
  
  ####3
  Kodestandarder: 
