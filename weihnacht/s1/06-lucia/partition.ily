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
	Com- me se fríc- ce- ca
	la lu- na chie- na!
	lo ma- re ri- de,
	ll'a- ria è se- re- na:

	Vu- ie che fa- ci- te
	mmiez'- a la vi- a?
	San- ta Lu- ci- a,
	San- ta Lu- ci- a!
	San- ta Lu- ci- a!


      }
    }
>>
\midi {
  \tempo 2 = 50
}
  \layout {
    }
}
