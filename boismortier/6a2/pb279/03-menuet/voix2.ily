{
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      e4 f2       | % 1
      d2\tre c4   | % 2
      b,4 c d     | % 3
      e8 d e f e4 | % 4
      b, a, g,    | % 5
      c d e       | % 6
      d2\tre c4   | % 7
      b,4. \tre a,8 g,4
    }
    \repeat volta 2 {
      b,4 b, b,          | % 9
      b,4.\tre a,8 g,4   | % 10
      c4 d e             | % \break
      b,4\tre a,8 b, g,4 | % 12
      d2 e4              | % 13
      f4 e f             | % 14
      f4 e2              | % 15
      d2\tre d4          | % 16
      b,4 d8 c b,4       | % 17
      b,d8 e b,4         | % 18
      e4 f8 e d e        | % 19
      c2.
    }
  }
}
