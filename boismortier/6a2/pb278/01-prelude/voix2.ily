\time 2/2 \key g \major
\tempo "Gravement"
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 r4                       | % 0
    r2 r4. g8                           | % 1
    d4. e8 d4.\tre c8                   | % 2
    b,4\tre \appoggiatura a,8 g,4 b, g, | % 3
    c4. c8 c4 a,                        | % 4
    d2 r2                               | % 5
    g4. fis8 e4. d8                     | % 6
    c4.\tre b,8 e4 fis8 g8              | % 7
    fis2.\tre
  }
  \repeat volta 2 {
    r4                     | % 8
    r2 r4. g,8             | % 9
    c4. c8 c8 b, a, g,     | % 10
    a,4. a,8 a,4 d         | % 11
    g,2 r8 g, a, b,        | % 12
    c2 ~ c8 a, b, c        | % 13
    d2 g,8 a, b, g,        | % 14
    c4 b,8 c8 a,4.\tre g,8 | % 15
    g,2.
  }
  \fine
}
