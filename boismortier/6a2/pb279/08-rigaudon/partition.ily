\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff\with {instrumentName = "8"} <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french { \include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef french { \include "voix2.ily"} >>
    }
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 2 = 100
  }
}
