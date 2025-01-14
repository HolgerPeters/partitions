\score {
  \header {
    \include "titre.ily"
  }
  \new Staff \with {
    instrumentName = "3"
    midiInstrument = "recorder"
  } <<
    \new Voice {\altoClef {\voiceOne \include "voix1.ily"} }
    \new Voice {\altoClef {\voiceTwo \include "voix2.ily"} }
  >>
  \midi {
    \tempo 4 = 50
  }
  \include "../../d-layout.ily"
}
