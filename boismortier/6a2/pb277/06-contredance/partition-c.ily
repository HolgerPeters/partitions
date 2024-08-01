\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g c  { \include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g c  { \include "voix2.ily"} >>
    }
  >>
  \layout {
    \context {
      \Staff
      \StaffDefaults
    }
  }
  \midi {
    \tempo 2 = 100
  }
}
