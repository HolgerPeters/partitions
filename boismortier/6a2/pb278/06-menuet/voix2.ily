\transpose c c''{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \major
  \repeat segno 2 {
    \repeat volta 2 {
      b,2 a,4                                                |
      g,2 d4                                                 |
      g4 a fis                                               |
      g2
      d4                                                     |
      b,2 a,4                                                |
      g,4 a, b,                                              |
      c8 b, a,4 g,                                           |
    }
    \alternative {
      {d2. }
      {d2. }
    }
    \repeat volta 2 {
      fis4 g2                                                |
      d4. c8 b,4                                             |
      c4 b,\battement a,                                     |
      \whenAnno {\time 3/2}
      b,2
      \appoggiatura a,8 g,4
      \ifAnno {
	b,4 ~ b,
      } {
	b,2
      }
      c4
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      d4 b, c                                                |
      d4. e8 fis g                                           |
      fis4.\tre e8 d4                                        |
      b,8 a, b, c b,4                                        |
      b,8 a, b, c b,4                                        |
      c8 b, c d b, c                                         |
      a,4 fis8 g a fis                                       |
      g4 fis\battement e                                     |
      \whenAnno {\time 3/2}
      d c\annoBar b,
      c4 \annoBar a,2\tre
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g,2.
    }
    \fine \break
    \include "minorKey.ily"
    \repeat volta 2 {
      \whenAnno {\time 3/2}
      \ifAnno {r2\annoBar r4 } { R2. }
      bes,8 a,\annoBar bes, c d4
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g,4 g fis                                              |
      g2 g,4                                                 |
      d2 es4                                                 |

      \whenAnno {\time 3/2}
      d c bes,
      a, g,2
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }

      d2.
    }
    \repeat volta 2 {
      bes,4 c8 bes, a,4                                      |
      bes,4 c8 bes, a,4                                      |
      bes,4 a,2                                              |
      \whenAnno {\time 3/2}
      g,2 d4
      bes,4 d8 c8 bes,4
      bes,4 d8 c bes,4
      c4 d2
      \whenAnno {
	\once \override Staff.TimeSignature.style = #'single-digit
	\time 3/4
      }
      g,2.
    }
  }
}
