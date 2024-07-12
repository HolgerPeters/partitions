\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4
  \repeat volta 2 {
    e8 d e f g4                |
    c4. d8 e4                  |
    e8 f d e f g               |
    e2\tre \appoggiatura d8 c4 |
    e8 d e f g4                |
    c4. d8 e4                  |
    e8 d f e d\battement c     |
    g2.
  }
  \repeat volta 2 {
    b,8 c b, a, b, g,          |
    d4. e8 f4                  |
    e4 a8 g f e                 |
    d2\tre d4                  |
    g4 f8 e d f                |
    b,4.\tre c8 d4             |
    g,8 e d4.\tre c8           |
    c2.|
  }\fine
}
