\transpose c c'' {
  \time 2/2 \key c \major
  \repeat volta 2 {
    \partial 4 e8 f | % 0
    g4 f8 g a g f e | % 1
    d4 g, g, g8 f   | % 2
    e4 d8 c d4 b,   | % 3
  }
  \alternative {
    { c4 c2  }
    { c2. }
  }
  \repeat volta 2 {
    \partial 4  e8 f   | % 5
    g f g a g4 g       | % 6
    g4.\tre f8 e4 f8 g | % 7
    d4 d d e           | % \break
    d4\battement d2 g4 | % 9
    g4 f8 e d c d e    | % 10
    c4 c2 g4           | % 11
    g4 f8 e d c d e    | % 12
    c2. g,4            | % 13
    a,4 a, a, a,       | % 14
    b, a,8 b, g,4 g4   | % 15
    g4 f8 e d c d e    | % 16
    c2.\fermata e8 f
  }
}
