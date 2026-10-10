{
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      c4 d2        | % 1
      b,2\tre a,4  | % 2
      g, a, b,     | % 3
      c8 b, c d c4 | % 4
      d e f        | % 5
      e f g        | % 6
      b,2\tre c4   | % 7
      d2.
    }
    \repeat volta 2 {
      d4 g2            | % 9
      d4. e8 f4        | % 10
      e4 f g           | % 11
      d2\tre d4        | % 12
      g, g, g,         | % 13
      a, g, a,         | % 14
      b, c2            | % 15
      b,4.\tre a,8 g,4 | % 16
      g4 b,8 a, g,4    | % 17
      g4 b,8 a, g,4    | % 18
      c4 d b,          | % 19
      c2.
    }
  }
}
