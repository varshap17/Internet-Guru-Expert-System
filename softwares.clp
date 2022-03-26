(defrule app_softwares
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    =>
    (section)
	(print "1. Python ")
	(print "2. AutoCAD")
	(print "3. SolidWorks")
    (print "4. Matlab")
    (print "5. Fusion360")
    (print "6. Verilog")
	(print "-----------------------------")
    (ask_sub_domain "Which sub_domain are you interested in? ")
)

(defrule resources1
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain Python | python |1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/_uQrJ0TkZlc")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTskrapNbzXhwoFUiLCjGgY7")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU"))

(defrule resources11
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain Python | python |1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/_uQrJ0TkZlc")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTskrapNbzXhwoFUiLCjGgY7")
    (print "https://youtube.com/playlist?list=PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU"))

(defrule resources2
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain AutoCAD | autoCAD |2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoGaHGEI_BnQ5In4R_NNOghG"))

(defrule resources21
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain AutoCAD | autoCAD |2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoGaHGEI_BnQ5In4R_NNOghG"))

(defrule resources3
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain SolidWorks | solidworks|3 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoHK9uBD4DLDQvRPBR3qOEKd"))

(defrule resources31
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain SolidWorks | solidworks|3 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoHK9uBD4DLDQvRPBR3qOEKd"))
    
(defrule resources4
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain Matlab | matlab| 4)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLYmlEoSHldN4GZ6SrT1ckBTzAwpTFdshr")
    (print "https://youtu.be/IuEOMyGuuIg"))

(defrule resources41
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain Matlab | matlab| 4)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLYmlEoSHldN4GZ6SrT1ckBTzAwpTFdshr")
    (print "https://youtu.be/IuEOMyGuuIg"))

(defrule resources5
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain Fusion360 | fusion360 |5)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoE03N6OfurXzwQXJqncnfim"))

(defrule resources51
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain Fusion360 | fusion360 |5)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLcH1MIEuSvoE03N6OfurXzwQXJqncnfim"))

(defrule resources6
    (user_interest YES | yes | 1)
    (user_domain Softwares | softwares | software | 4)
    (user_sub_domain Verilog | verilog|6 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLJ5C_6qdAvBELELTSPgzYkQg3HgclQh-5"))

(defrule resources61
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    (user_sub_domain Verilog | verilog|6 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLJ5C_6qdAvBELELTSPgzYkQg3HgclQh-5"))
