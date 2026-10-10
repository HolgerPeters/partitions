\transpose c c'' {
  \time 2/2 \key g \major
  \tempo "Modérément"
  \repeat volta 2 {
    \partial 2 b,4 a,4_\battement                | % 0
    g,8 a, b, c d4 c                             | % 1
    b,\tre \appoggiatura a,8 g,4 b, a,\battement | % 2
    g,8 a, b, c d4 c                             | % 3
    b,2\tre
  }
  \repeat volta 2 {
    d4 g8 fis                  | % 4
    e4 fis8 g8 c4.\tre b,8     | % 5
    a,4\battement b,8 c d4 g,4 | % 6
    a,4\tre g,8 a,8 b, c a, b, | % 7
    g,2
  }
}
