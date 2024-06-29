\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4
  \repeat volta 2 {
    r2.               |
    c8 d e f g4       |
    c4 c c            |
    c8 d e f g e      |
    f4 e\battement d  |
    e d\battement c   |
    b,4 c2
  }
  \alternative {
    {
      b,8 a, b, c b,4 |
    }
    {
      g,2.            |
    }
  }
  \repeat volta 2 {
    r2. |
    g,8 a, b, c d4 |
    g,4 g, g, |
    g,8 a, b, c d b, |
    c4 b,8 c a,4 |
    d4 c8 d b,4 |
    e4 d c |
    b,8 a, b, c b,4 |
    r2. |
    g,8 a, b, c d4 |
    g,4 g, g, |
    g,8 a, b, c d b, |
    c4 b,8 c a,4 |
    d4 c8 d8 b,4 |
    e4 d4.\tre c8 |
    c2. 
    }\fine
}
