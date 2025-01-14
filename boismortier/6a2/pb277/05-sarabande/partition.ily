\score {
  \header {
    \include "titre.ily"
  }
  \new ChoirStaff  \with {
    instrumentName = "5"
  }<<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \override Staff.Rest.style = #'classical
      \clef french { \include "voix1.ily"}
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      \override Staff.Rest.style = #'classical
      \clef french { \include "voix2.ily"}
    }
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 4 = 96
  }
}
