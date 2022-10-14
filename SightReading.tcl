
# time acurracy 

package require Tk

set ::Treble 1
set ::acurracyForTrebleClef 0
set ::acurracyForBassClef 0
set ::TimeForTrebleClef 0
set ::TimeForBassClef 0
set ::NumAnswer 0
set ::NumCorrect 0
set ::acurracy 100
set ::currentTime 0
set ::currentSight ""
set ::picNumber 0
set ::startFlag 0

set ::img1 [image create photo -file Treble/2Do.png]
set ::img2 [image create photo -file Treble/1Do.png]
set ::img3 [image create photo -file Treble/1Fa.png]
set ::img4 [image create photo -file Treble/1La.png]
set ::img5 [image create photo -file Treble/1Mi.png]
set ::img6 [image create photo -file Treble/1Re.png]
set ::img7 [image create photo -file Treble/1Si.png]
set ::img8 [image create photo -file Treble/1Sol.png]
set ::img9 [image create photo -file Treble/Do.png]
set ::img10 [image create photo -file Treble/Fa.png]
set ::img11 [image create photo -file Treble/La.png]
set ::img12 [image create photo -file Treble/La1.png]
set ::img13 [image create photo -file Treble/Mi.png]
set ::img14 [image create photo -file Treble/Re.png]
set ::img15 [image create photo -file Treble/Si.png]
set ::img16 [image create photo -file Treble/Si1.png]
set ::img17 [image create photo -file Treble/Sol.png]
set ::img18 [image create photo -file Bass/Do.png]
set ::img19 [image create photo -file Bass/Do1.png]
set ::img20 [image create photo -file Bass/Do2.png]
set ::img21 [image create photo -file Bass/Fa1.png]
set ::img22 [image create photo -file Bass/Fa2.png]
set ::img23 [image create photo -file Bass/La1.png]
set ::img24 [image create photo -file Bass/La2.png]
set ::img25 [image create photo -file Bass/Mi.png]
set ::img26 [image create photo -file Bass/Mi1.png]
set ::img27 [image create photo -file Bass/Mi2.png]
set ::img28 [image create photo -file Bass/Re.png]
set ::img29 [image create photo -file Bass/Re1.png]
set ::img30 [image create photo -file Bass/Re2.png]
set ::img31 [image create photo -file Bass/Si1.png]
set ::img32 [image create photo -file Bass/Si2.png]
set ::img33 [image create photo -file Bass/Sol1.png]
set ::img34 [image create photo -file Bass/Sol2.png]

proc selectSightdop {} {
	set ::currentSight "dop"
	verifySight
}
proc selectSightdo {} {
	set ::currentSight "do"
	verifySight
}
proc selectSightdob {} {
	set ::currentSight "dob"
	verifySight
}

proc selectSightrep {} {
	set ::currentSight "rep"
	verifySight
}
proc selectSightre {} {
	set ::currentSight "re"
	verifySight
}
proc selectSightreb {} {
	set ::currentSight "reb"
	verifySight
}


proc selectSightmep {} {
	set ::currentSight "mep"
	verifySight
}
proc selectSightme {} {
	set ::currentSight "mi"
	verifySight
}
proc selectSightmeb {} {
	set ::currentSight "meb"
	verifySight
}


proc selectSightfap {} {
	set ::currentSight "fap"
	verifySight
}
proc selectSightfa {} {
	set ::currentSight "fa"
	verifySight
}
proc selectSightfab {} {
	set ::currentSight "fab"
	verifySight
}


proc selectSightsop {} {
	set ::currentSight "sop"
	verifySight
}
proc selectSightso {} {
	set ::currentSight "sol"
	verifySight
}
proc selectSightsob {} {
	set ::currentSight "sob"
	verifySight
}


proc selectSightlap {} {
	set ::currentSight "lap"
	verifySight
}
proc selectSightla {} {
	set ::currentSight "la"
	verifySight
}
proc selectSightlab {} {
	set ::currentSight "lab"
	verifySight
}


proc selectSighttip {} {
	set ::currentSight "tip"
	verifySight
}
proc selectSightti {} {
	set ::currentSight "si"
	verifySight
}
proc selectSighttib {} {
	set ::currentSight "tib"
	verifySight
}

proc verifySight {} {
	if {$::startFlag == 1} {
	switch $::picNumber {
		"1" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"2" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"3" {
			if {$::currentSight == "fa"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"4" {
			if {$::currentSight == "la"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"5" {
			if {$::currentSight == "mi"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"6" {
			if {$::currentSight == "re"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"7" {
			if {$::currentSight == "si"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"8" {
			if {$::currentSight == "sol"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"9" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"10" {
			if {$::currentSight == "fa"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"11" {
			if {$::currentSight == "la"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"12" {
			if {$::currentSight == "la"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"13" {
			if {$::currentSight == "mi"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"14" {
			if {$::currentSight == "re"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"15" {
			if {$::currentSight == "si"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"16" {
			if {$::currentSight == "si"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"17" {
			if {$::currentSight == "sol"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"18" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"19" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"20" {
			if {$::currentSight == "do"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"21" {
			if {$::currentSight == "fa"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"22" {
			if {$::currentSight == "fa"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"23" {
			if {$::currentSight == "la"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"24" {
			if {$::currentSight == "la"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"25" {
			if {$::currentSight == "mi"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"26" {
			if {$::currentSight == "mi"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"27" {
			if {$::currentSight == "mi"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"28" {
			if {$::currentSight == "re"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"29" {
			if {$::currentSight == "re"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"30" {
			if {$::currentSight == "re"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"31" {
			if {$::currentSight == "si"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"32" {
			if {$::currentSight == "si"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"33" {
			if {$::currentSight == "sol"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"34" {
			if {$::currentSight == "sol"} {
				set ::NumCorrect [expr $::NumCorrect + 1]
			}
		}
		"default"  {
			
		}
	}
	set ::NumAnswer [expr $::NumAnswer + 1]
	set ::acurracy [expr int(1.0 * $::NumCorrect / $::NumAnswer * 100)]
	if {$::NumAnswer == 5} {
		if {$::Treble == 1} {
			# record 
			set ::acurracyForTrebleClef $::acurracy
			set ::TimeForTrebleClef $::currentTime
			# reset
			set ::Treble 0
			set ::NumAnswer 0
			set ::NumCorrect 0
			set ::acurracy 100
			set ::currentTime 0
		} else {
			set ::acurracyForBassClef $::acurracy
			set ::TimeForBassClef $::currentTime
			outputFile
			exit
		}
	}
	setPicture
} else {
	tk_messageBox \
   -title "Error message" \
   -message "press \"start\" to start" \
   -icon error
}
}

wm title . "Sight Reading"
wm geometry . +10+10
grid [ttk::frame .c -padding "3 3 12 12"] -column 0 -row 0 -sticky nwes
grid columnconfigure . 0 -weight 1; grid rowconfigure . 0 -weight 1

grid [ttk::label .c.img] -column 0 -row 0 -columnspan 7 -sticky we

grid [ttk::button .c.do -text "Do" -command selectSightdo] -column 0 -row 1 -sticky w

grid [ttk::button .c.re -text "Re" -command selectSightre] -column 1 -row 1 -sticky w

grid [ttk::button .c.me -text "Mi" -command selectSightme] -column 2 -row 1 -sticky w

grid [ttk::button .c.fa -text "Fa" -command selectSightfa] -column 3 -row 1 -sticky w

grid [ttk::button .c.so -text "Sol" -command selectSightso] -column 4 -row 1 -sticky w

grid [ttk::button .c.la -text "La" -command selectSightla] -column 5 -row 1 -sticky w

grid [ttk::button .c.ti -text "Si" -command selectSightti] -column 6 -row 1 -sticky w

grid [ttk::label .c.time -text "Time:"] -column 0 -row 2 -sticky w
grid [ttk::label .c.currenttimevar -textvariable ::currentTime] -column 1 -row 2 -sticky w
grid [ttk::label .c.secs -text "secs"] -column 2 -row 2 -sticky w

grid [ttk::label .c.accuracy -text "Accuracy:"] -column 4 -row 2 -sticky w
grid [ttk::label .c.accuracyvar -textvariable ::acurracy] -column 5 -row 2 -sticky w
grid [ttk::label .c.percent -text "%"] -column 6 -row 2 -sticky w

grid [ttk::label .c.name1 -text "Name:"] -column 0 -row 3 -sticky w
grid [ttk::entry .c.name -textvariable username] -column 1 -row 3 -columnspan 2 -sticky w
grid [ttk::button .c.start -text "Start" -command start] -column 3 -row 3 -sticky w


proc timer {} {
	set ::currentTime [expr $::currentTime + 1]
	after 1000 timer
}

proc start {} {
	if {$::username == ""} {} else {
			setPicture
			after 1000 timer 
			set ::startFlag 1
	}
}

proc setPicture {} {
	if {$::Treble == 1} {
		set ::picNumber [expr {int(17.0*rand()+1)}]
		switch $::picNumber {
		"1" {.c.img configure -image $::img1}
		"2" {.c.img configure -image $::img2}
		"3" {.c.img configure -image $::img3}
		"4" {.c.img configure -image $::img4}
		"5" {.c.img configure -image $::img5}
		"6" {.c.img configure -image $::img6}
		"7" {.c.img configure -image $::img7}
		"8" {.c.img configure -image $::img8}
		"9" {.c.img configure -image $::img9}
		"10" {.c.img configure -image $::img10}
		"11" {.c.img configure -image $::img11}
		"12" {.c.img configure -image $::img12}
		"13" {.c.img configure -image $::img13}
		"14" {.c.img configure -image $::img14}
		"15" {.c.img configure -image $::img15}
		"16" {.c.img configure -image $::img16}
		"17" {.c.img configure -image $::img17}
		"default"  {}
		}
	} else {
		set ::picNumber [expr {int(17.0*rand()+18)}]
		switch $::picNumber {
		"18" {.c.img configure -image $::img18}
		"19" {.c.img configure -image $::img19}
		"20" {.c.img configure -image $::img20}
		"21" {.c.img configure -image $::img21}
		"22" {.c.img configure -image $::img22}
		"23" {.c.img configure -image $::img23}
		"24" {.c.img configure -image $::img24}
		"25" {.c.img configure -image $::img25}
		"26" {.c.img configure -image $::img26}
		"27" {.c.img configure -image $::img27}
		"28" {.c.img configure -image $::img28}
		"29" {.c.img configure -image $::img29}
		"30" {.c.img configure -image $::img30}
		"31" {.c.img configure -image $::img31}
		"32" {.c.img configure -image $::img32}
		"33" {.c.img configure -image $::img33}
		"34" {.c.img configure -image $::img34}
		"default"  {}
		}
	}
}

proc outputFile {} {
	set fd [open record.txt a]
	puts $fd [format "%s  %2i                 %3i              %2i               %3i" $::username $::acurracyForTrebleClef $::TimeForTrebleClef $::acurracyForBassClef $::TimeForBassClef]
	close $fd
}

foreach w [winfo children .c] {grid configure $w -padx 5 -pady 5}
bind . <Return> {SelectSight}