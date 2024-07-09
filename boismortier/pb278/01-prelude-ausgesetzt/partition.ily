\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {
	{\include "voix1.ily"}
      }
    >>
  }
  \new Staff \with {
    midiInstrument = "recorder"
  } {
    << \clef french { \include "voix1-original.ily"} >>
  }
  %  \new DrumStaff \with {
    %  } {
      %    << \clef french { \include "beat.ily"} >>
      %  }
    >>
    \layout {
      \context {
	\Staff
	\StaffDefaults
      }
    }
    \midi {
      \tempo 2 = 50
    }
  }
