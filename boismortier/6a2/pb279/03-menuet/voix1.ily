{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      c4 d2               |
      b,2\tre a,4         |
      g, a, b,            |
      c8 b, c d c4        |
      d e f               |
      e f g               |
      b,2\tre c4          |
      d2.
    }
    \repeat volta 2 {
      d4 g2               |
      d4. e8 f4           |
      e4 f g              |
      d2\tre d4           |
      g, g, g,            |
      a, g, a,            |
      b, c2               |
      b,4.\tre a,8 g,4    |
      g4 b,8 a, g,4       |
      g4 b,8 a, g,4       |
      c4 d b,             |
      c2.
    }
  }
}
