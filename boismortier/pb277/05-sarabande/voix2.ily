\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4
  \repeat volta 2 {
    R2.
    e8 d e f g4                                              |
    c8 d b, c d b,                                           |
    c2 g,4                                                   |
    R2.                                                      |
    e8 d e f g4                                              |
    c8 b, d c b,\battement a,                                |
    g,2.
  }
  \repeat volta 2 {
    R2.                                                      |
    b,8 c b, a, b, g,                                        |
    c b, c e d c                                             |
    b,2\tre \appoggiatura a,8 g,4                            |
    R2.                                                      |
    g4 f8 e d f                                              |
    b,8 c b,4.\tre c8                                        |
    c2. |
    }\fine
}
