\bookpart {
  \header {
    \include "titre.ily"
  }
  \score {
    <<
      \new Voice = "melodie" {
	\ifAnno {\clef french} {\clef violin}
	\autoBeamOff
	<< {\include "voix1.ily"} >>
    }
    \new Lyrics {
      \lyricsto "melodie" {
	O Hei- land reiß die Him- mel auf, her- ab, her- ab vom Him- mel lauf, reiß ab vom Him- mel Tor und Tür, reiß ab, wo Schloß und Rie- gel für.
      }
    }
    >>
    \midi {
      \tempo 2 = 50
    }
    \layout { }
  }
}
