\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \set Score.fineText = "Fin"
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 2 e8 f g4 | % 0
      e8 f g4 e c        | % 1
      b,4 g, e8 f g4     | % 2
      e8 d c b, a,2\tre  | % 3
      g2
    }
    \repeat volta 2 {
      e4 e             | % 4
      e g c b,8 c      | % 5
      d4 g, e e        | % 6
      e g c b,8 c      | % 7
      d2 e4 e          | % 8
      b,8 a, b, c d4 c | % 9
      b,8 a, b, c d4 c | % 10
      b,8 a, b, c d4 c | % 11
      b,4 g, b, c8 d   | % 12
      e f e d c4 b,    | % 13
      c2 b,4 c8 d      | % 14
      e f e d c4 b,    | % 15
      c2
    }\fine
    \repeat volta 2 {
      e4 e4        | % 16
      e4 g8 f e4 d | % 17
      c g, e e     | % 18
      e g8 f e4 d  | % 19
      c2
    }
    \repeat volta  2{
      e4 e | f e d c      | % 20-21
      b, g f e            | % 22
      d g f e             | % 23
      d2\tre e4 e         | % 24
      b, g, c2            | % 25
      b,2\tre e4 e        | % 26
      e c8 d e4 c8 d      | % 27
      e2 e4 c8 d          | % 28
      e4 d8 c b,4 c       | % 29
      g,2  e4 c8 d        | % 30
      e4 d8 c b,4.\tre c8 | % 31
      c2
    }
  }
}
