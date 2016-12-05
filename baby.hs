doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x y = if x < y then x*2 else y*2

