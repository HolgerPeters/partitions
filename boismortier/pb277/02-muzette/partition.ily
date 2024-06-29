\score {
  \header {
    \include "titre.ily"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \override Staff.Rest.style = #'classical
      << \clef french { \include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \override Staff.Rest.style = #'classical
      << \clef french { \include "voix2.ily"} >>
    }
  >>
  \layout {
    \context {
      \Staff
      \StaffDefaults
    }
  }
  \midi {
    \tempo 8 = 100
  }
}
