\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4
  \repeat volta 2 {
    c8 d e f g4      | % 1
    c c c            | % 2
    c8 d e f g4      | % 3
    c2.              | % 4
    a4 g\battement f | % 5
    g f\battement e  | % 6
    f4 e2\battement  | % 7
  }
  \alternative {
    {
      d8 c d e d4
    }
    {
      d2.\tre
    }
  }
  \repeat volta 2 {
    g,8 a, b, c d4 | % 10
    g,4 g, g,      | % 11
    g,8 a, b, c d4 | % 12
    g,2.           | % 13
    e4 d8 e c4     | % 14
    f4 e8 f8 d4    | % 15
    g4 f e         | % 16
    d8 c d e d4    | % 17
    g,8 a, b, c d4 | % 18
    g,4 g, g,      | % 19
    g,8 a, b, c d4 | % 20
    g,2.           | % 21
    e4 d8 e c4     | % 22
    f4 e8 f8 d4    | % 23
    g4 g, b,       | % 24
    c2.
  }\fine
}
