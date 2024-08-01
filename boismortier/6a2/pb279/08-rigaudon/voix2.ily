\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4 r4      |
      r2 r4 g4           |
      g c c b,           |
      c d8 c b,4 g,      |
      c2 g,4 r4          |
      r2 r4 g            |
      g c c b,           |
      c c c b, c2.
    }
    \repeat volta 2 {
      c4                 |
      b,8 a, b, c b,4 c  |
      b,4 g, g, d8 e     |
      f4 d d e8 f        |
      e8 d e f e4 c      |
      g,4 a, b, c        |
      b,4 c8 d e4 e      |
      f2 d2\tre          |
      c2.
    }
    \fine

    % rigaudon 2
    \include "minorKey.ily"
    \repeat volta 2 {
      \partial 4 g,4     |
      c2 g,              |
      es8 d es f es4 c   |
      d4 f es d          |
      c b,8 c g,4 g,     |
      c2 g,              |
      es8 d es f es4 c   |
      d f es d8 c        |
      b,2.\tre
    }
    \repeat volta 2 {
      d4                 |
      b, g, b, d         |
      b, c d es          |
      d es d c           |
      b,8 as, b, c b,4 r4 |
      r2 r4 g4           |
      g, g b, g,         |
      c2 b,2\tre         |
      c2.
      }
  }
}
