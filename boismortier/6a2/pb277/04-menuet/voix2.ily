\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4
  \repeat volta 2 {
    R2.              | % 1
    c8 d e f g4      | % 2
    c4 c c           | % 3
    c8 d e f g e     | % 4
    f4 e\battement d | % 5
    e d\battement c  | % 6
    b,4 c2
  }
  \alternative {
    {
      b,8 a, b, c b,4 | % 8
    }
    {
      g,2. | % 9
    }
  }
  \repeat volta 2 {
    R2.              | % 10
    g,8 a, b, c d4   | % 11
    g,4 g, g,        | % 12
    g,8 a, b, c d b, | % 13
    c4 b,8 c a,4     | % 14
    d4 c8 d b,4      | % 15
    e4 d c           | % 16
    b,8 a, b, c b,4  | % 17
    R2.              | % 18
    g,8 a, b, c d4   | % 19
    g,4 g, g,        | % 20
    g,8 a, b, c d b, | % 21
    c4 b,8 c a,4     | % 22
    d4 c8 d8 b,4     | % 23
    e4 d4.\tre c8    | % 24
    c2.
  }\fine
}
