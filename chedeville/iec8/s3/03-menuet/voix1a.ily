\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \repeat volta 2 {
    c4 g, g, |
    c4 g, g, |
    e f8 e d c |
    b,4\tre a,8 b, g,4 |
    g8 c b, c d c |
    g c b, c d c |
    g4 a8 g f e |
    d2.\tre
  } \repeat volta 2 {
    d4 e8 fis g4               |
    fis4\tre e8 fis d4 |
    g4 fis\tre g       |
    a8 g fis e d4              |
    b,8 c b, c a, c             |
    b, c b, c a, c             |
    b,4 c8 b,8 a, b,           |
    g,2.                        |
    c4 g,8 a, bes,4            |
    a,4\tre g,8 a, f,4 |
    d4 a,8 b, c4               |
    b,4\tre a,8 b, g,4 |
    e8 f e f d f               |
    e f e f d f                |
    c4 d b,\tre        |
    c2.
  }
  \fine
}
