\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      << {\include "voixPar.ily"} >>
    }
  >>
  \midi {
    \tempo 2 = 50
  }
  \layout { }
}
