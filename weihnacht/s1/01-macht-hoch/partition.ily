  \header {
    \include "titre.ily"
  }
\score {
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      << {
	{\include "voix1.ily"}
      }
    >>
  }
  \new Lyrics {
    \lyricsto "melodie" {
      Macht hoch die Tür, die Tor macht weit;
Es kommt der Herr der Herr- lich- keit,
Ein Kö- nig al- ler Kö- nig- reich,
Ein Heil- and al- ler Welt zu- gleich,
Der Heil und Le- ben mit sich bringt;
Der- hal- ben jauchzt, mit Freu- den singt:
Ge- lo- bet sei mein Gott,
Mein Schöpf- er reich von Rat.

    }
  }
>>
\midi {
  \tempo 2 = 50
}
  \layout {
    }
}
