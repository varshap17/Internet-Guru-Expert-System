(defrule no
    (user_interest NO | no | 2)
    =>
    (section)
    (print "It's okay, we are here to help you out.")
    (print "What fascinates you the most?")
    (section)
    (print "1.Hands on Worshops, Manufacturing, Design")
    (print "2.Programming, softwares, devices")
    (ask_fascinate "Select 1 or 2" )
)

(defrule ifno1
    (user_interest NO | no | 2)
    (user_fascinate 1)
    =>
    (section)
    (print "We found out that you are quite inclined towards Mechanical domain")
    (print "Explore the mechanical domain")
    (print "1.Strength_of_Materials ")
    (print "2.Engineering_Drawing")
    (print "3.Fluid_Mechanics")
    (print "--------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)

(defrule ifno2
    (user_interest NO | no | 2)
    (user_fascinate 2)
    =>
    (section)
    (print "Do you prefer programming to )
    (print "1. Solve complex, challenging problems")
    (print "2. Make successful modules like IoTs and devices")
    (print "3. Explore different software tools")
    (ask_deep  "Select 1 or 2 or 3")
)

(defrule ifno3
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 1)
    =>
    (section)
    (print "Seems like you are interested in Computer Science")
    (print "Explore the Computer Science domain")
    (section)
    (print "1.Operating Systems ")
    (print "2. Artificial Intelligence ")   
    (print "3. Computer Architecture")
    (print "4. DataStructures and Algorithms")
    (print "5. OOPS")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
    ;(line1)
)

(defrule ifno4
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    =>
    (section)
    (print "Seems like you are interested in Electronics and Communication")
    (print "Explore the Electronics and Communication domain")
    (section)
    (print "1.VLSI ")
    (print "2.DSP")
    (print "3.IP")
    (print "4.Embedded-Systems")
    (print "--------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)

(defrule ifno5
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 3)
    =>
    (section)
    (print "Seems like you are interested in exploring software tools")
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
)








