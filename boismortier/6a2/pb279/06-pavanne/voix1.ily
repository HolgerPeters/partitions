\transpose c c'' {
  \time 2/2 \key c \major
  \repeat volta 2 {
    \partial 4 e8 f     |
    g4 f8 g a g f e     |
    d4 g, g, g8 f       |
    e4 d8 c d4 b,       |
  }
  \alternative {
    { c4 c2  }
    { c2. }
  }
  \repeat volta 2 {
   \partial 4  e8 f |
    g f g a g4 g        |
    g4.\tre f8 e4 f8 g  |
    d4 d d e            | % \break
    d4\battement d2 g4  |
    g4 f8 e d c d e     |
    c4 c2 g4            |
    g4 f8 e d c d e     |
    c2. g,4             |
    a,4 a, a, a,        |
    b, a,8 b, g,4 g4    |
    g4 f8 e d c d e     |
    c2.\fermata e8 f
  }
}
