\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Voice = "melodie" {
      \autoBeamOff
      { \include "voix1.ily" }

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
