\score {
  \header {
    piece = "Brunette"
  }
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g d  {\include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g d  {\include "voix2.ily"} >>
    }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 4 = 96
  }
}
