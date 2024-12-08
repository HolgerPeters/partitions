\bookpart {
  \header {
    \include "titre.ily"
  }
  \score {
    <<
      \new Staff \with {
	\override TimeSignature.stencil = ##f
      }
      \new Voice = "melodie" {
	\ifAnno {\clef french} {\clef violin}
	\autoBeamOff
	<< {
	\unfoldRepeats
	  {\include "voix1.ily"}
	}
      >>
    }
    \new Lyrics {
      \lyricsto "melodie" {
	Ich steh an dei- ner Krip- pen hier,
o Je- su, du mein Le- ben;
ich kom- me, bring und schen- ke dir,
was du mir hast ge- ge- ben.
Nimm hin, es ist mein Geist und Sinn,
Herz, Seel und Mut, nimm al- les hin
und laß dir’s wohl- ge- fal- len.
      }
    }
      >>
      \midi {
	\tempo 2 = 50
      }
      \layout {
      }
    }
  }
