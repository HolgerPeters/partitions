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
    Les an- ges dans nos cam- pag- nes
    ont enton- né l’hym- ne des cieux;
    et l’éch- o de nos mon- tag- nes
    re- dit ce chant mé- lo- dieux.
    Glo- ri- a in ex- cel- sis De- o!
    Glo- ri- a in ex- cel- sis De- o!
    }
 }
  \new Lyrics {
    \lyricsto "melodie" {
      Hört, der En- gel hel- le Lie- der
klin- gen das weite Feld ent- lang,
und die Ber- ge hal- len wi- der
von des Him- mels Lob- ge- sang
    }
  }
>>
\midi {
  \tempo 2 = 50
}
  \layout {
    }
}
