\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4
  \repeat volta 2 {
    R2.
    e8 d e f g4               | % 2
    c8 d b, c d b,            | % 3
    c2 g,4                    | % 4
    R2.                       | % 5
    e8 d e f g4               | % 6
    c8 b, d c b,\battement a, | % 7
    g,2.
  }
  \repeat volta 2 {
    R2.                           | % 9
    b,8 c b, a, b, g,             | % 10
    c b, c e d c                  | % 11
    b,2\tre \appoggiatura a,8 g,4 | % 12
    R2.                           | % 13
    g4 f8 e d f                   | % 14
    b,8 c b,4.\tre c8             | % 15
    c2.                           | % 16
  }\fine
}
