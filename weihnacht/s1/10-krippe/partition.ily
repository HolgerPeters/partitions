\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Staff \with {
    }
    \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      << \transpose c g {\include "voix1.ily"} >>
    }
  >>
  \midi {
    \tempo 2 = 50
  }
  \layout {
  }
}
