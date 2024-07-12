\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff <<
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
    \tempo 4 = 96
  }
}
