\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \repeat volta 2 {
    c4 d2            |
    b,2\tre a,4      |
    g,4 a, b,        |
    c8 b, c d c4     |
    d4 e f           |
    e f g            |
    b,2\tre c4       |
    d2.
  }
  \repeat volta 2 {
    d4 g2            |
    d4. e8 f4        |
    e4 f g           | \break
    d2\tre d4        |
    g,4 g, g,        |
    a, g, a,         |
    b, c2            |
    b,4.\tre a,8 g,4 |
    g b,8 a, g,4     |
    g4 b,8 a, g,4    |
    c4 d b,          |
    c2.              | \break
  }
  \fine
}
