\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4
  \repeat volta 2 {
    c8 d e f g4 |
    c c c |
    c8 d e f g4 |
    c2. |
    a4 g\battement f |
    g f\battement e |
    f4 e2\battement |
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
    g,8 a, b, c d4    |
    g,4 g, g,         |
    g,8 a, b, c d4    |
    g,2.              |
    e4 d8 e c4        |
    f4 e8 f8 d4       |
    g4 f e            |
    d8 c d e d4       |
    g,8 a, b, c d4    |
    g,4 g, g,         |
    g,8 a, b, c d4    |
    g,2.              |
    e4 d8 e c4        |
    f4 e8 f8 d4       |
    g4 g, b,          |
    c2.
  }\fine
}
