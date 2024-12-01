  \header {
    \include "titre.ily"
  }
\score {
  <<
    \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      \include "voix1.ily"

    }
    \new Lyrics {
      \lyricsto "melodie" {
	Der Mor- gen- stern ist auf- ge- drun- gen,
	er leucht' da- her zu die- ser Stun- de
	hoch ü- ber Berg und tie- fe Tal,
	vor Freud singt uns der lie- ben En- gel Schar.
      }
    }
  >>
  \midi {
    \tempo 2 = 50
  }
  \layout {
  }
}
