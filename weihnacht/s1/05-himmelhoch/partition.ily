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
	Vom Him- mel hoch, da komm' ich her,
	ich bring' euch gu- te neu- e Mär,
	der gu- ten Mär bring' ich so viel, da- von ich sign'n und sa- gen will

      }
    }
>>
\midi {
  \tempo 2 = 50
}
  \layout {
    }
}
