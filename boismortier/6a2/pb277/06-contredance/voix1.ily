\transpose c c'' {
  \set Score.fineText = "Fin"
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 2 c8 d e4 |
      c8 d e4 c8 d e f   |
      g4 g, c8 d e4      |
      c8 d e4 c8 d e f   |
      g2
    }
    \repeat volta 2 {
      c4 c8 c            |
      c4 b, a,2\tre      |
      g,2 c4 c8 c8       |
      c4 b, a,2\tre      |
      g,2 c4 c           |
      d8 c d e f4 e      |
      d4 g, f e          |
      d g, f e           |
      d2\tre g4 g,       |
      c8 b, c d e4 d     |
      c8 d e f g4 g,       |
      c8 b, c d e4 d  |
      c2
    }\fine
    \repeat volta 2 {
      c4 g               |
      g c c d            |
      e4\tre d c g       |
      g c c d            |
      e2\tre
    }
    \repeat volta 2 {
      c4 c               |
      d c b, a,          |
      g,2 a,8 b, c4      |
      g,2 a,8 b, c4      |
      g,2 c4 c         |
      d4 e8 f e2\tre     |
      d2 g4 g            |
      g e8 f g4 e8 f     |
      g2 c8 d e f        |
      g4 f8 e d4 c       |
      d4 g, c8 d e f     |
      g4 f8 e d4.\tre c8 |
      c2
    }
  }
}
