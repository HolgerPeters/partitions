\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      \include "voix1.ily"
    }
  >>
  \midi {
    \tempo 2 = 50
  }
  \layout {
  }
}
