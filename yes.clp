(defrule yes
    (user_interest YES | yes | 1)
    =>
    (section)
    (print "It's good to know that you are aware of your interests.")
    (print "Happy Exploring")
    (section)
    (print "1.CSE")
    (print "2.ECE")
    (print "3.Mech")
    (print "4.Softwares")
    (ask_domain "Which domain do you want to explore?" )
)
