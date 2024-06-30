\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \set Score.fineText = "Fin"
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 2 e8 f g4 |
      e8 f g4 e c        |
      b,4 g, e8 f g4     |
      e8 d c b, a,2\tre  |
      g2
    }
    \repeat volta 2 {
      e4 e               |
      e g c b,8 c        |
      d4 g, e e          |
      e g c b,8 c        |
      d2 e4 e            |
      b,8 a, b, c d4 c   |
      b,8 a, b, c d4 c   |
      b,8 a, b, c d4 c   |
      b,4 g, b, c8 d     |
      e f e d c4 b,     |
      c2 b,4 c8 d        |
      e f e d c4 b,      |
      c2
    }\fine\break
    \repeat volta 2 {
      e4 e4 |
      e4 g8 f e4 d |
      c g, e e |
      e g8 f e4 d |
      c2
    }
    \repeat volta  2{
      e4 e | f e d c |
      b, g f e |
      d g f e |
      d2\tre e4 e |
      b, g, c2 |
      b,2\tre e4 e |
      e c8 d e4 c8 d |
      e2 e4 c8 d |
      e4 d8 c b,4 c |
      g,2  e4 c8 d |
      e4 d8 c b,4.\tre c8 |
      c2
    }
  }
}
