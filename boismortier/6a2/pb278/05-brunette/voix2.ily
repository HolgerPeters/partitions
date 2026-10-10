\transpose c c'' {
  \time 2/2 \key g \major
  \tempo "Modérément"
  \repeat volta 2 {
    \partial 2 r2                                | % 0
    r2 b,4 a,\battement                          | % 1
    g,8 a, b, c d4 c                             | % 2
    b,\tre \appoggiatura a,8 g,4 b, a,\battement | % 3
    g,2
  }
  \repeat volta 2 {
    r2                             | % 4
    g,4 c8 b, a,4\battement g,4    | % 5
    d4 g,8 a, b,4 b,               | % 6
    c4\tre b,8 d8 g4 fis\battement | % 7
    g2
  }
}
