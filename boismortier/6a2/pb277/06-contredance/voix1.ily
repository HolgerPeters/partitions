\transpose c c'' {
  \set Score.fineText = "Fin"
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 2 c8 d e4 | % 0
      c8 d e4 c8 d e f   | % 1
      g4 g, c8 d e4      | % 2
      c8 d e4 c8 d e f   | % 3
      g2
    }
    \repeat volta 2 {
      c4 c8 c        | % 4
      c4 b, a,2\tre  | % 5
      g,2 c4 c8 c8   | % 6
      c4 b, a,2\tre  | % 7
      g,2 c4 c       | % 8
      d8 c d e f4 e  | % 9
      d4 g, f e      | % 10
      d g, f e       | % 11
      d2\tre g4 g,   | % 12
      c8 b, c d e4 d | % 13
      c8 d e f g4 g, | % 14
      c8 b, c d e4 d | % 15
      c2
    }\fine
    \repeat volta 2 {
      c4 g         | % 16
      g c c d      | % 17
      e4\tre d c g | % 18
      g c c d      | % 19
      e2\tre
    }
    \repeat volta 2 {
      c4 c               | % 20
      d c b, a,          | % 21
      g,2 a,8 b, c4      | % 22
      g,2 a,8 b, c4      | % 23
      g,2 c4 c           | % 24
      d4 e8 f e2\tre     | % 25
      d2 g4 g            | % 26
      g e8 f g4 e8 f     | % 27
      g2 c8 d e f        | % 28
      g4 f8 e d4 c       | % 29
      d4 g, c8 d e f     | % 30
      g4 f8 e d4.\tre c8 | % 31
      c2
    }
  }
}
