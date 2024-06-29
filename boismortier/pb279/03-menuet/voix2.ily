\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \repeat volta 2 {
    e4 f2             |
    d2\tre c4 b,4 c d |
    e8 d e f e4       |
    b,4 a g           |
    c d e             |
    d2\tre c4         |
    b,4.\tre a,8 g4
  }
  \repeat volta 2 {
    b,4 b, b,          |
    b,4.\tre a,8 g,4   |
    c4 d e             |
    b,4\tre a,8 b, g,4 |
    d2 e4              |
    f e f              |
    f e2               |
    d2\tre d4          |
    b,4 d8 c b,4       |
    b,4 d8 c b,4       |
    e4 f8 e d e        |
    c2.
  }
  \fine
}
