  \header {
    \include "titre.ily"
  }
\score {
  <<
    \new Staff \with {
      \override TimeSignature.stencil = ##f
    }
    \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      << {
	{\include "voix1.ily"}
      }
    >>
  }
  \new Lyrics {
    \lyricsto "melodie" {
      \set stanza = "1." Es ist ein Ros' ent- sprun- gen
      aus ein- er Wur- zel zart
      als vns die alt- en sun- gen
      aus Jes- se kam die Art
      vnd hat ein Blüm- lein 'bracht
      mit- ten im kal- ten Win- ter
      wohl zu der hal- ben Nacht
    }
  }
  \new Lyrics {
    \lyricsto "melodie" {
      \set stanza = "2." Das Röeß- lein das ich mei- ne
      da- von Je- sa- ja sagt
      hat vns ge- bracht al- lei- ne
      Ma- rie die rei- ne Magd
      aus Got- tes ew- gen Rat
      hat sie ein Kind ge- bo- ren
      wel- ches uns se- lig macht.
    }
  }
>>
\midi {
  \tempo 2 = 50
}
\layout {
}
}
