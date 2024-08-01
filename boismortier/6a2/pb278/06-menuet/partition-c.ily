\score {
  \header {
    piece = "1ᵉʳ et 2ᵈ Menuet"
  }
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g d  {\include "voix1.ily"} >>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef violin \transpose g d  {\include "voix2.ily"} >>
    }
  >>
  \include "layoutDefaults.ily"
  \midi {
    \tempo 4 = 120
  }
}
