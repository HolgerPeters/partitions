\score {
  \header {
    piece = "Rondeau"
  }
  \new ChoirStaff <<
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
    \tempo 2 = 100
  }
}
