  \header {
    \include "titre.ily"
  }
\score {
  <<
    \new Voice = "melodie" {
      \ifAnno {\clef french} {\clef violin}
      << {
	{\include "voix1.ily"}
      }
    >>
  }
  \new Lyrics {
    \lyricsto "melodie" {
      Es ist ein Ros' ent- sprun- gen
      aus ein- er Wur- zel zart
      als vns die alt- en sun- gen
      aus Jes- se kam die Art
      vnd hat ein Blüm- lein 'bracht
      mit- ten im kal- ten Win- ter
      wohl zu der hal- ben Nacht
    }
  }
>>
\midi {
  \tempo 2 = 50
}
\layout {
}
}
