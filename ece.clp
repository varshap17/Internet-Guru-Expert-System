(defrule ece
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    =>
    (section)(print "Explore the electronics world")
    (print "1.VLSI ")
    (print "2.DSP")
    (print "3.IP")
    (print "4.Embedded-Systems")
    (print "--------------------")
    (ask_sub_domain "Which sub_domain are you intrested in? ")
)

(defrule sub_domain_cond1
    (user_interest YES | yes | 1)
    (user_domain ECE | ece |2)
    (user_sub_domain VLSI | DSP | vlsi | dsp | 1 | 2 )
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding")
)

(defrule sub_domain_cond11
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain VLSI | DSP | vlsi | dsp | 1 | 2 )
    
    =>
        (print "1.Beginner")
        (print "2.Intermediate")
        (print "3.Advanced")
        (ask_level "Select your level of understanding")
)

(defrule sub_doamin_cond2
    (user_interest YES | yes | 1)
    (user_domain ECE | ece |2)
    (user_sub_domain IP | ip | 3 )

    =>
        (print "1.Beginner")
        (print "2.Using Matlab")
        (print "3.Using Python")
        (print "4.Using C++")
        (ask_level "Select your intrest")
)

(defrule sub_doamin_cond21
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain IP | ip | 3 )

    =>
        (print "1.Beginner")
        (print "2.Using Matlab")
        (print "3.Using Python")
        (print "4.Using C++")
        (ask_level "Select your intrest")
)

(defrule sub_doamin_cond3
    (user_interest YES | yes | 1)
     (user_domain ECE | ece |2)
    (user_sub_domain Embedded-Systems | es | 4)
     =>
        (print "1.Beginner")
        (print "2.8051")
        (print "3.AVR")
        (print "4.PIC")
        (ask_level "Select your intrest")
)

(defrule sub_doamin_cond31
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain Embedded-Systems | es | 4)
     =>
        (print "1.Beginner")
        (print "2.8051")
        (print "3.AVR")
        (print "4.PIC")
        (ask_level "Select your intrest")
)

(defrule videos1
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain VLSI | vlsi | 1 )
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos11
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain VLSI | vlsi | 1 )
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos2
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain VLSI | vlsi | 1)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos21
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain VLSI | vlsi | 1)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos3
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain VLSI | 1 | vlsi )
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)


(defrule videos31
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain VLSI | 1 | vlsi )
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Basics of VLSI - YouTube")
    (print "VLSI Design Tutorial (tutorialspoint.com)")
    (print "Introduction to VLSI Circuits and Systems - Uyemura - Google Books")
)

(defrule videos4
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://shortest.link/1nPg")
    (print "https://youtu.be/iCaDt9Esdv4")
)

(defrule videos41
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://shortest.link/1nPg")
    (print "https://youtu.be/iCaDt9Esdv4")
)

(defrule videos5
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Digital Signal Processing | MIT OpenCourseWare")
    (print "Digital Signal Processing Tutorial (tutorialspoint.com)")
)

(defrule videos51
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Intermediate | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Digital Signal Processing | MIT OpenCourseWare")
    (print "Digital Signal Processing Tutorial (tutorialspoint.com)")
)

(defrule videos6
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "The Scientist and Engineer's Guide to Digital Signal Processing's Table of Content (dspguide.com)")
    (print "https://youtube.com/playlist?list=PLm_MSClsnwm8tzpHKvWlCdEeBba9yVsa_")
)

(defrule videos61
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain DSP | dsp | 2)
    ( user_level Advanced | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "The Scientist and Engineer's Guide to Digital Signal Processing's Table of Content (dspguide.com)")
    (print "https://youtube.com/playlist?list=PLm_MSClsnwm8tzpHKvWlCdEeBba9yVsa_")
)


(defrule videos7
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain IP | 3 | ip)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLXOYj6DUOGrrjyRKpD0U0bIKGOXCAOHkE")
    (print "Digital Image Processing (tutorialspoint.com)")
)

(defrule videos71
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain IP | 3 | ip)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLXOYj6DUOGrrjyRKpD0U0bIKGOXCAOHkE")
    (print "Digital Image Processing (tutorialspoint.com)")
)

(defrule videos8
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain IP | 3 | ip)
    ( user_level Using Matlab | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLEo-jHOqGNyUWoCSD3l3V-FjX9PnHvx5n")
)

(defrule videos81
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain IP | 3 | ip)
    ( user_level Using Matlab | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLEo-jHOqGNyUWoCSD3l3V-FjX9PnHvx5n")
)

(defrule videos9
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain IP | ip | 3)
    ( user_level 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLx3nvcXDbLZPvTKFuyxQ-A847SWbQrsts")
    (print "https://youtu.be/oXlwWbU8l2o")
    
)

(defrule videos91
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain IP | ip | 3)
    ( user_level 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtube.com/playlist?list=PLx3nvcXDbLZPvTKFuyxQ-A847SWbQrsts")
    (print "https://youtu.be/oXlwWbU8l2o")
    
)

(defrule videos10
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Introduction To Embedded System Design - YouTube")
    (print "Embedded Systems Tutorial (tutorialspoint.com)")
    (print "https://youtube.com/playlist?list=PLPW8O6W-1chwyTzI3BHwBLbGQoPFxPAPM")
)

(defrule videos101
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level Beginner | 1)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Introduction To Embedded System Design - YouTube")
    (print "Embedded Systems Tutorial (tutorialspoint.com)")
    (print "https://youtube.com/playlist?list=PLPW8O6W-1chwyTzI3BHwBLbGQoPFxPAPM")
)

(defrule videos11
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level 8051 | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3FUAnKk")
)

(defrule videos111
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level 8051 | 2)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3FUAnKk")
)

(defrule videos12
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level AVR | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3ATwtNQ")
)

(defrule videos121
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level AVR | 3)
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://bit.ly/3ATwtNQ")
)

(defrule videos13
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level PIC | 4)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Advanced PIC Microcontroller Projects in C - Google Books")
)

(defrule videos131
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain Embedded-Systems | 4)
    ( user_level PIC | 4)
    =>
    (print " Resources ")
    (print "----------------")
    (print "Advanced PIC Microcontroller Projects in C - Google Books")
)

(defrule videos14
    (user_interest YES | yes | 1)
    (user_domain ECE | ece | 2)
    (user_sub_domain IP | ip | 3)
    ( user_level Using C++ | 4 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/2FYm3GOonhk")
)

(defrule videos141
    (user_interest NO | no | 2)
    (user_fascinate 2)
    (user_deep 2)
    (user_sub_domain IP | ip | 3)
    ( user_level Using C++ | 4 )
    =>
    (print " Resources ")
    (print "----------------")
    (print "https://youtu.be/2FYm3GOonhk")
)




