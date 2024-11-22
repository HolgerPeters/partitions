
all: so-d.ily al-fr-g.ily al-tr-g.ily
	echo  "done"

so-d.ily: partition.m4
	m4 -D xCLEF="treble" -D xFROM="g" -D xTO="d" partition.m4 > $@

al-fr-g.ily: partition.m4
	m4 -D xCLEF="french" -D xFROM="g" -D xTO="g" partition.m4 > $@

al-tr-g.ily: partition.m4
	m4 -D xCLEF="french" -D xFROM="g" -D xTO="g" partition.m4 > $@


.PHONY: all
