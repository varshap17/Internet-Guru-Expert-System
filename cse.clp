(defrule cse
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1)
=>(section) (print "Welcome to Computer Science Domain!")
(section)
(print "1.Operating Systems ")
(print "2. Artificial Intelligence ")
(print "3. Computer Architecture")
(print "4. DataStructures and Algorithms")
(print "5. OOPS")
(ask_sub_domain "Which sub_domain are you intrested in? ")
;(line1)
)

(defrule Operating-System
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 1 | Operating_Systems | operating_systems)
=>
(print "Operating System Thread")
(print "1. Websites 2. Youtube Playlists")
(line2)
(ask_level "What resource would you like to prefer?")
)

(defrule Operating-System1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 1 | Operating_Systems | operating_systems)
=>
(print "Operating System Thread")
(print "1. Websites 2. Youtube Playlists")
(line2)
(ask_level "What resource would you like to prefer?")
)

(defrule AI_and_ML
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 2 | Artificial_intelligence )
=>
(print "Artifical Intelligence and Machine Learning Thread")
(print "1. Websites 2. Youtube Playlists" )
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule AI_and_ML1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 2 | Artificial_intelligence )
=>
(print "Artifical Intelligence and Machine Learning Thread")
(print "1. Websites 2. Youtube Playlists" )
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule Computer_Architecture
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 3 | Comp_Arch | Computer_Architecture | computer_architecture)
=>
(print "Computer Architecture mania" )
(print "1. Websites 2. Youtube Playlists" )
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule Computer_Architecture1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 3 | Comp_Arch | Computer_Architecture | computer_architecture)
=>
(print "Computer Architecture mania" )
(print "1. Websites 2. Youtube Playlists" )
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule Data_Structure_Architecture
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 4 | DSA | Data_Structures | data_structures | algorithms)
=>
(print "Data Structure and Algorithms" )
(print  "1. Websites 2. Youtube Playlists")
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule Data_Structure_Architecture1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 4 | DSA | Data_Structures | data_structures | algorithms)
=>
(print "Data Structure and Algorithms" )
(print  "1. Websites 2. Youtube Playlists")
(line2)
(ask_level "What resource would you like to prefer? ")
)

(defrule Object_Oriented_Programming
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 5| OOPS | Object_Oriented_Programming)
=>
(print "Object Oriented Programming" )
(print "And Away we go to the resources thread!" )
(line2)
(print "A Stanford course on Object oriented programming and methodologies" )
(print "https://www.youtube.com/playlist?list=PL47E7E3E9C3580684 " )
(line2)
(line1)
(print "A video on OOP using c++" )
(print "https://www.youtube.com/watch?v=wN0x9eZLix4" )
(line2)
)

(defrule Object_Oriented_Programming1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 5| OOPS | Object_Oriented_Programming)
=>
(print "Object Oriented Programming" )
(print "And Away we go to the resources thread!" )
(line2)
(print "A Stanford course on Object oriented programming and methodologies" )
(print "https://www.youtube.com/playlist?list=PL47E7E3E9C3580684 " )
(line2)
(line1)
(print "A video on OOP using c++" )
(print "https://www.youtube.com/watch?v=wN0x9eZLix4" )
(line2)
)
; Here stars the links part


; Computer Architecture
(defrule CompArch_Web
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 2) 
(user_level Websites | 1)
=>
(print "Welcome to the Computer Architecture Websites Thread")
(line1)
(print "A collection of pages on Computer ARchitecture" )
(print "https://dept-info.labri.fr/~strandh/Teaching/AMP/Common/Strandh-Tutorial/Dir.html")
(line2)
(line1)
(print "Cool website to build computer online from the basics!" )
(print "https://nandgame.com/ " )
(line2)
)

(defrule CompArch_Web1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 2) 
(user_level Websites | 1)
=>
(print "Welcome to the Computer Architecture Websites Thread")
(line1)
(print "A collection of pages on Computer ARchitecture" )
(print "https://dept-info.labri.fr/~strandh/Teaching/AMP/Common/Strandh-Tutorial/Dir.html")
(line2)
(line1)
(print "Cool website to build computer online from the basics!" )
(print "https://nandgame.com/ " )
(line2)
)

(defrule CompArch_Youtube
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_domain 3)
(user_level Youtube | 2)
=>
(print "Welcome to the Computer Architecture Youtube Playlists Thread")
(line1)
(print "Online course on computer architecture held by ETH Zurich university" )
(print "https://www.youtube.com/playlist?list=PL5Q2soXY2Zi_uej3aY39YB5pfW4SJ7LlN" )
(line2)
(line1)
(print "A complete 9 hr course on comp arch by princeton university!" )
(print "https://www.youtube.com/watch?v=9nuAjYRbITQ" )
(line2)
(line1)
(print "NPTEL Course on Comp Arch" )
(print "https://nptel.ac.in/courses/106/106/106106166/ " )
(line2)
)

(defrule CompArch_Youtube1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_domain 3)
(user_level 2 | Youtube)
=>
(print "Welcome to the Computer Architecture Youtube Playlists Thread")
(line1)
(print "Online course on computer architecture held by ETH Zurich university" )
(print "https://www.youtube.com/playlist?list=PL5Q2soXY2Zi_uej3aY39YB5pfW4SJ7LlN" )
(line2)
(line1)
(print "A complete 9 hr course on comp arch by princeton university!" )
(print "https://www.youtube.com/watch?v=9nuAjYRbITQ" )
(line2)
(line1)
(print "NPTEL Course on Comp Arch" )
(print "https://nptel.ac.in/courses/106/106/106106166/ " )
(line2)
)

; AI and ML
(defrule AI_and_ML_Web
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 3)
(user_level Websites | 1)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Websites Thread" )
(line1)
(print "Course on Kaggle to learn basics Machine Learning" )
(print "https://www.kaggle.com/learn/intro-to-machine-learning" )
(line2)
(line1)
(print "Online Textbook on neural network" )
(print "http://neuralnetworksanddeeplearning.com/" )
(line2)
)

(defrule AI_and_ML_Web1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 3)
(user_level Websites | 1)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Websites Thread" )
(line1)
(print "Course on Kaggle to learn basics Machine Learning" )
(print "https://www.kaggle.com/learn/intro-to-machine-learning" )
(line2)
(line1)
(print "Online Textbook on neural network" )
(print "http://neuralnetworksanddeeplearning.com/" )
(line2)
)

(defrule AI_and_ML_Youtube
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 2) 
(user_level Youtube | 2)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Youtube Playlists Thread")
(line1)
(print "Andrew Ng's Machine Learning Course" )
(print "https://www.youtube.com/playlist?list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU" )
(line2)
(line1)
(print "Neural Networks theory playlist" )
(print "https://www.youtube.com/playlist?list=PL6Xpj9I5qXYEcOhn7TqghAJ6NAPrNmUBH " )
(line2)
(line1)
(print "MIT OpenCourseware playlist on Deep learning" )
(print "https://www.youtube.com/playlist?list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI " )
(line2)
)

(defrule AI_and_ML_Youtube1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 2) 
(user_level Youtube | 2)
=>
(print "Welcome to the Artificial Intelligence and Machine Learning Youtube Playlists Thread")
(line1)
(print "Andrew Ng's Machine Learning Course" )
(print "https://www.youtube.com/playlist?list=PLoROMvodv4rMiGQp3WXShtMGgzqpfVfbU" )
(line2)
(line1)
(print "Neural Networks theory playlist" )
(print "https://www.youtube.com/playlist?list=PL6Xpj9I5qXYEcOhn7TqghAJ6NAPrNmUBH " )
(line2)
(line1)
(print "MIT OpenCourseware playlist on Deep learning" )
(print "https://www.youtube.com/playlist?list=PLtBw6njQRU-rwp5__7C0oIVt26ZgjG9NI " )
(line2)
)

; OS
(defrule OS_Stuff_Web
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 1) 
(user_level Websites | 1)
=>
(print "Welcome to the Operating Systems Websites Thread")
(line1)
(print "A Final Exam Revision Guide for Operating Systems" )
(print "https://people.cs.rutgers.edu/~pxk/416/exam/study-guide-final.html" )
(line2)
)


(defrule OS_Stuff_Web1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 1) 
(user_level Websites | 1)
=>
(print "Welcome to the Operating Systems Websites Thread")
(line1)
(print "A Final Exam Revision Guide for Operating Systems" )
(print "https://people.cs.rutgers.edu/~pxk/416/exam/study-guide-final.html" )
(line2)
)

(defrule OS_Stuff_Youtube
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 1) 
(user_level Youtube | 2)
=>
(print "Welcome to the Operating Systems Youtube Playlists Thread")
(line1)
(print "Neso Academy's Playlist on Operating System" )
(print "https://www.youtube.com/watch?v=vBURTt97EkA&list=PLBlnK6fEyqRiVhbXDGLXDk_OQAeuVcp2O " )
(line2)
(line1)
(print "NPTEL Operating Systems" )
(print "https://www.youtube.com/playlist?list=PLsylUObW5M3CAGT6OdubyH6FztKfJCcFB" )
(line2)
)


(defrule OS_Stuff_Youtube1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 1) 
(user_level Youtube | 2)
=>
(print "Welcome to the Operating Systems Youtube Playlists Thread")
(line1)
(print "Neso Academy's Playlist on Operating System" )
(print "https://www.youtube.com/watch?v=vBURTt97EkA&list=PLBlnK6fEyqRiVhbXDGLXDk_OQAeuVcp2O " )
(line2)
(line1)
(print "NPTEL Operating Systems" )
(print "https://www.youtube.com/playlist?list=PLsylUObW5M3CAGT6OdubyH6FztKfJCcFB" )
(line2)
)


;DSA
(defrule DSA_Web
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 4) 
(user_level Websites | 1)
=>
(print "Welcome to the Data Structures and Algorithms Websites Thread")
(line1)
(print "A Wikiversity course on Data Structures and Algorithms" )
(print "https://en.wikiversity.org/wiki/Data_Structures_and_Algorithms " )
(line2)
(line1)
(print "An awesome github page containing links for Data Structures and Algorithms" )
(print "https://github.com/ramanaditya/data-structure-and-algorithms " )
(line2)
)

(defrule DSA_Web1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 4) 
(user_level Websites | 1)
=>
(print "Welcome to the Data Structures and Algorithms Websites Thread")
(line1)
(print "A Wikiversity course on Data Structures and Algorithms" )
(print "https://en.wikiversity.org/wiki/Data_Structures_and_Algorithms " )
(line2)
(line1)
(print "An awesome github page containing links for Data Structures and Algorithms" )
(print "https://github.com/ramanaditya/data-structure-and-algorithms " )
(line2)
)


(defrule DSA_Youtube
(user_interest YES | yes | 1)
(user_domain CSE | cse | 1) 
(user_sub_domain 4) 
(user_level Youtube | 2)
=>
(print "Welcome to the Data Structures and Algorithms Youtube Playlists Thread")
(line1)
(print "MIT course on algorithms" )
(print "https://www.youtube.com/watch?v=HtSuA80QTyo&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb " )
(line2)
(line1)
(print "A cool playlist for more algorithms" )
(print "https://www.youtube.com/playlist?list=PLDN4rrl48XKpZkf03iYFl-O29szjTrs_O " )
(line2)
(line1)
(print "A short but good playlist on data structures and algorithms" )
(print "https://www.youtube.com/watch?v=bum_19loj9A&list=PLBZBJbE_rGRV8D7XZ08LK6z-4zPoWzu5H  " )
(line2)
)

(defrule DSA_Youtube1
(user_interest NO | no | 2)
(user_fascinate 2)
(user_deep 1)
(user_sub_domain 4) 
(user_level Youtube | 2)
=>
(print "Welcome to the Data Structures and Algorithms Youtube Playlists Thread")
(line1)
(print "MIT course on algorithms" )
(print "https://www.youtube.com/watch?v=HtSuA80QTyo&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb " )
(line2)
(line1)
(print "A cool playlist for more algorithms" )
(print "https://www.youtube.com/playlist?list=PLDN4rrl48XKpZkf03iYFl-O29szjTrs_O " )
(line2)
(line1)
(print "A short but good playlist on data structures and algorithms" )
(print "https://www.youtube.com/watch?v=bum_19loj9A&list=PLBZBJbE_rGRV8D7XZ08LK6z-4zPoWzu5H  " )
(line2)
)
