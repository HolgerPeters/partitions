\score {
  \header {
    piece = "Brunette"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {\include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french {\include "voix2.ily"} >>
    }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 4 = 96
  }
}
