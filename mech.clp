(defrule mech
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    =>
    (section)(print "Explore the mechanical domain")
    (print "1.Strength_of_Materials ")
    (print "2.Engineering_Drawing")
    (print "3.Fluid_Mechanics")
    (print "--------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)


(defrule sub_domain_cond1
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule sub_domain_cond12
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule sub_domain_cond2
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Engineering_Drawing | EED | 2)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule sub_domain_cond22
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Engineering_Drawing | EED | 2)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule sub_domain_cond3
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Fluid_Mechanics | 3)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule sub_domain_cond31
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Fluid_Mechanics | 3)
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding ")
)

(defrule videos1
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "http://www.freepdfbook.com/top-25-strength-of-materials-books-collection/")
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc")
    (print "https://easyengineering.net/ce8395-strength-of-materials-for-mechanical-engineers/")
    (print "https://edurev.in/chapter/7334_Strength-of-Materials--SOM-")
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc")
    (print "https://www.slideshare.net/musadoto/strength-of-materials-for-beginners")
    (print "https://www.youtube.com/watch?v=kCWcAqexZKE"))

(defrule videos11
    (user_interest NO | no | 2)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    (user_fascinate 1)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "http://www.freepdfbook.com/top-25-strength-of-materials-books-collection/")
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc")
    (print "https://easyengineering.net/ce8395-strength-of-materials-for-mechanical-engineers/")
    (print "https://edurev.in/chapter/7334_Strength-of-Materials--SOM-")
    (print "https://www.youtube.com/watch?v=GkFgysZC4Vc")
    (print "https://www.slideshare.net/musadoto/strength-of-materials-for-beginners")
    (print "https://www.youtube.com/watch?v=kCWcAqexZKE"))

(defrule videos2
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiC9wFOTiDp8ekWAf40BwSct")
    (print "https://wikieducator.org/images/9/9c/FT101.pdf")
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf")
    (print "https://www.youtube.com/watch?v=Tx4n42GRQ7w&list=PL1Gon0YG59BjGQ5jAyjmheCspaX09ti-y")
    (print "https://ocw.mit.edu/courses/mechanical-engineering/2-007-design-and-manufacturing-i-spring-2009/related-          resources/drawing_and_sketching/"))

(defrule videos21
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiC9wFOTiDp8ekWAf40BwSct")
    (print "https://wikieducator.org/images/9/9c/FT101.pdf")
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf")
    (print "https://www.youtube.com/watch?v=Tx4n42GRQ7w&list=PL1Gon0YG59BjGQ5jAyjmheCspaX09ti-y")
    (print "https://ocw.mit.edu/courses/mechanical-engineering/2-007-design-and-manufacturing-i-spring-2009/related-          resources/drawing_and_sketching/"))

(defrule videos3
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PL9RcWoqXmzaLnlGN39w2-1jyFyI_ALVa3")
    (print "https://www.youtube.com/playlist?list=PLbMVogVj5nJTZJHsH6uLCO00I-ffGyBEm")
    (print "https://ufdcimages.uflib.ufl.edu/aa/00/01/17/21/00001/fluidmechanics.pdf")
    (print "https://vssut.ac.in/lecture_notes/lecture1427495313.pdf")
    (print "https://www.feazone.org/downloads/fluidMechanics.pdf"))

(defrule videos31
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PL9RcWoqXmzaLnlGN39w2-1jyFyI_ALVa3")
    (print "https://www.youtube.com/playlist?list=PLbMVogVj5nJTZJHsH6uLCO00I-ffGyBEm")
    (print "https://ufdcimages.uflib.ufl.edu/aa/00/01/17/21/00001/fluidmechanics.pdf")
    (print "https://vssut.ac.in/lecture_notes/lecture1427495313.pdf")
    (print "https://www.feazone.org/downloads/fluidMechanics.pdf"))

(defrule videos4
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLtmWbMrzFKhUC_JbfslvOUh3_XfB69qBd")
    (print "https://www.academia.edu/40886543/Intermediate_Mechanics_of_Materials")
    (print "https://www.youtube.com/watch?v=4FGtkrgMKFU"))

(defrule videos41
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLtmWbMrzFKhUC_JbfslvOUh3_XfB69qBd")
    (print "https://www.academia.edu/40886543/Intermediate_Mechanics_of_Materials")
    (print "https://www.youtube.com/watch?v=4FGtkrgMKFU"))


(defrule videos5
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf")
    (print "https://iitg.ac.in/rkbc/ME111/Lecture1%20Introduction.pdf")
    (print "https://home.iitk.ac.in/~anupams/ME251/EDP.pdf"))

(defrule videos51
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bharatskills.gov.in/pdf/E_books/Engineering_Drawing_1st_Sem_Final.pdf")
    (print "https://iitg.ac.in/rkbc/ME111/Lecture1%20Introduction.pdf")
    (print "https://home.iitk.ac.in/~anupams/ME251/EDP.pdf"))

(defrule videos6
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLWPirh4EWFpGR5kjvxk_ZqopOtwdqS_uR")
    (print "https://open.oregonstate.education/intermediate-fluid-mechanics/open/download?type=pdf")
    (print "https://www3.nd.edu/~powers/ame.60635/notes.pdf")
    (print "https://www.mechanicalgeek.com/fluid-mechanics-pdf-rk-bansal/"))

(defrule videos61
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLWPirh4EWFpGR5kjvxk_ZqopOtwdqS_uR")
    (print "https://open.oregonstate.education/intermediate-fluid-mechanics/open/download?type=pdf")
    (print "https://www3.nd.edu/~powers/ame.60635/notes.pdf")
    (print "https://www.mechanicalgeek.com/fluid-mechanics-pdf-rk-bansal/"))

(defrule videos7
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PL35EBF66D99E7A0EC")
    (print "https://www.academia.edu/35010888/Advanced_Strength_of_Materials")
    (print "Strength of Materials (Part I) - Timoshenko.Pdf"))

(defrule videos71
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Strength_of_Materials | SOM | 1)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PL35EBF66D99E7A0EC")
    (print "https://www.academia.edu/35010888/Advanced_Strength_of_Materials")
    (print "Strength of Materials (Part I) - Timoshenko.Pdf"))

(defrule videos8
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiBpnIOK5r3KXdfFOVzGHJSt")
    (print "https://www.youtube.com/playlist?list=PLIhUrsYr8yHwDUrVYmUNYkEeZgZTvoIfS")
    (print "http://mickpeterson.org/2014design/info/drawings/nasa%20gsfc-x-673-64-1f.pdf"))

(defrule videos81
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Engineering_Drawing | EED | 2)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/playlist?list=PLDN15nk5uLiBpnIOK5r3KXdfFOVzGHJSt")
    (print "https://www.youtube.com/playlist?list=PLIhUrsYr8yHwDUrVYmUNYkEeZgZTvoIfS")
    (print "http://mickpeterson.org/2014design/info/drawings/nasa%20gsfc-x-673-64-1f.pdf"))

(defrule videos9
    (user_interest YES | yes | 1)
    (user_domain MECH | mech | 3)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/watch?v=9h0WvVsq_Es")
    (print "https://www.youtube.com/playlist?list=PLbu_fGT0MPsuNy7_RPdUj85GTWgByiAwc"))

(defrule videos91
    (user_interest NO | no | 2)
    (user_fascinate 1)
    (user_sub_domain Fluid_Mechanics | 3)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://www.youtube.com/watch?v=9h0WvVsq_Es")
    (print "https://www.youtube.com/playlist?list=PLbu_fGT0MPsuNy7_RPdUj85GTWgByiAwc"))
