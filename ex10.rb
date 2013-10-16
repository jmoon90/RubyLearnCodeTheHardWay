tabby_cat = "\tI'm tabbed in %s." 
persian_cat = "I'm a split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

#Makes an alert noise. I wasn't sure at first I had to run it at least couple times until
#I realized the noise was coming b/c of the expression
bell_alert = "Not sure what this does \a What happened?"
#\b isn't really creating a space in between where it is placed, like I originally thought
#It deletes one thing to the left of the expression
no_space = "OMGs\bTHEREd\bAREv\bNOv\bSPACEv\bINv\bTHISv\bSENTENCE"
translation = " <= OMG there are no space in this sentence"
#It says it's escape I can't seem to figure out how it works. I've done puts escape after fat_cat
#and I thought it would exit and stop running the other variables. But it continued. Also I put the
#\e in between the string. I hoped it stopped as soon as it read \e instead of continuing printing
#the rest of the string
escape = "Lets get the fuck out of here \e %s" 


puts tabby_cat % persian_cat
puts persian_cat 
puts backslash_cat 
puts fat_cat
puts no_space
puts escape %fat_cat
puts no_space + translation