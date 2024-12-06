\header {
  \include "titre.ily"
}
\score {
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } \transpose c g' {
      \ifAnno {\clef french} {\clef violin}
      \new Voice = "verse" << {\include "voix1.ily"} >>
      \new Voice = "refrain" << {\include "refrain-repeats.ily"} >>
    }
  >>
  \layout { }
}
