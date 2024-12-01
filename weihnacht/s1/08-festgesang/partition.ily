  \header {
    \include "titre.ily"
  }
\score {
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } {
      \new Voice = "melodie" {
	\ifAnno {\clef french} {\clef violin}
	<< {
	  {\include "voix1.ily"}
	}
      >>
    }
  }
   \new Lyrics {
      \lyricsto "melodie" {
	Hark! the her- ald an- gels sing,
	"\"Glo-" ry to the new- born "king\";"
	peace on earth, and mer- cy mild, God and sin- ners rec- on- ciled!
	Joy- ful, all ye na- tions rise,
	join the tri- umph of the skies;
	With th' an- gel- ic host pro-claim "\"Christ" is born in Beth- le- "hem!\""
	Hark! the her- ald an- gels sing,
	"\"Glo-" ry to the new- born "king\";"

      }
    }
>>
\midi {
  \tempo 2 = 50
}
  \layout {
    }
  }
