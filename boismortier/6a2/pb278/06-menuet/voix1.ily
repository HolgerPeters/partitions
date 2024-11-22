\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \major
  \repeat segno 2 {
    \repeat volta 2 {
      a,4 d2                                                 |
      \appoggiatura c8 b,4 \appoggiatura a,8 g,4  a,          |
      b,4 c d                                                |
      b,2\tre a,4                                            |
      g,4 d2                                                 |
      \appoggiatura c8 {b,4}{ c d                               |
      e fis g}                                                |
    }
    \alternative {
      { fis4.\tre e8 d4 }
      {fis2.\tre}
    }
    \repeat volta 2 {
      {a4 } {b2|
      a8 g fis e d4}                                          |
      e d\battement c                                        |
      \whenAnno {\time 3/2}
      d2\annoBar
      \appoggiatura c8 b,4 d4\annoBar
      g, a,
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      a,\tre g, a,                                           |
      b, c8 b, a, g,                                         |
      a,2.\tre                                               |
      d8 c d e d4                                            |
      d8 c d e d4                                            |
      e4 fis g                                               |
      d2.                                                    |
      g4 fis\battement e                                     |
      \whenAnno {\time 3/2}
      a4 d\annoBar g
      \appoggiatura fis4 e4 \annoBar  fis2\tre
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g2.
    }

    \fine \break
    \include "minorKey.ily"
    \repeat volta 2 {
      \whenAnno {\time 3/2}
      bes,8 a, bes, c d4
      g,4 g fis
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g2
      a4                                                  |
      bes2.                                                  |
      a4 bes \appoggiatura a8 g4                             |

      \whenAnno {\time 3/2}
      a4 \appoggiatura g8 fis4 \annoBar
      g a4 \annoBar bes2
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }

      a2.\tre                                                |
    }

    \repeat volta 2 {
      d4 es8 d c4                                            |
      d4 es8 d c4                                            |
      d4 c d                                                 |
      \whenAnno {\time 3/2}
      bes,2\tre \annoBar a,4 d4 \annoBar bes8 a g4 |
      d4 bes8 a
      \annoBar
      g4 a4
      \annoBar
      d fis
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g2.
    }
  }
}
