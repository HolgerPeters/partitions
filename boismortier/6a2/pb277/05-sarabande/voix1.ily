\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4
  \repeat volta 2 {
    e8 d e f g4                | % 1
    c4. d8 e4                  | % 2
    e8 f d e f g               | % 3
    e2\tre \appoggiatura d8 c4 | % 4
    e8 d e f g4                | % 5
    c4. d8 e4                  | % 6
    e8 d f e d\battement c     | % 7
    g2.
  }
  \repeat volta 2 {
    b,8 c b, a, b, g, | % 9
    d4. e8 f4         | % 10
    e4 a8 g f e       | % 11
    d2\tre d4         | % 12
    g4 f8 e d f       | % 13
    b,4.\tre c8 d4    | % 14
    g,8 e d4.\tre c8  | % 15
    c2.               | % 16
  }\fine
}
