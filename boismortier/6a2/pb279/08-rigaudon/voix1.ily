\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4 g4         |
      g c c b,              |
      c2. d4                |
      e4 f8 e d4 g          |
      e2\tre d4 g           |
      g c c b,              |
      c2. d4                |
      e4 f8 e d4 g          |
      e2.\tre
    }
    \repeat volta 2 {
      e4                    |
      d8 c d e d4 e         |
      d2.\tre b,8 c         |
      d4 g, g, g,           |
      g,2.\tre a,4          |
      b,4 c d e             |
      f4 e8 f g4 c          |
      d2 b,2\tre            |
      c2.
    }
    \fine \break

    % rigaudon 2
    \include "minorKey.ily"
    \repeat volta 2 {
      \partial 4 c8 d       |
      es2 d2\tre            |
      c2. es4               |
      f4 as g f             |
      es4\tre d8 es c4 c8 d |
      es2 d2\tre            |
      c2. es4               |
      f as g f              |
      g2.
    }
    \repeat volta 2 {
      g,4                   |
      g, d g, g,            |
      g,2. c4               |
      g,4 c b, c            |
      d8 c d es d4 g        |
      g, g b, c             |
      d es f g              |
      es2\battement d2\tre  |
      c2.
      }
  }
}
