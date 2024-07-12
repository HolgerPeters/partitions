\score {
  \header {
    piece = "Rondeau"
  }
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      <<
	\transpose c c'' {
	  \unfoldRepeats {\include "global.ily"}
	  \unfoldRepeats {\include "voix1a.ily"}
	  \unfoldRepeats {\include "voix1a.ily"}
	  \unfoldRepeats {\include "voix1b.ily"}
	  \unfoldRepeats {\include "voix1a.ily"}
	   \fine
	}
      >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      <<
	\transpose c c'' {
	  \include "global.ily"
	   \unfoldRepeats {\include "voix2a.ily"}
	   \unfoldRepeats {\include "voix2a.ily"}
	   \unfoldRepeats {\include "voix2b.ily"}
	   \unfoldRepeats {\include "voix2a.ily"}
	   \fine
	}
      >>
    }
  >>
  \layout { }
  \midi {
    \tempo 2 = 100
  }
}
