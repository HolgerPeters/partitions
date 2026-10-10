\time 2/2 \key g \major
\tempo "Gravement"
\transpose c c'' {
  \repeat volta 2 {
    \partial 4 r8 g8                                | % 0
    d4. e8 d4.\tre c8                               | % 1
    b,4\tre \appoggiatura a,8 g,4\respi b,4.\tre c8 | % 2
    d4. d8 d4 g4                                    | % 3
    e4.\tre e8 e4 a4                                | % 4
    fis4\tre \appoggiatura e8 d4\respi  g4. fis8    | % 5
    e4. d8 c4.\tre b,8                              | % 6
    e4. d8 c b, a, g,                               | % 7
    d2.\respi
  }
  \repeat volta 2 {
    r8 d8                        | % 8
    g4. g8 g fis e d             | % 9
    e4. e8 e4 fis8 g             | % 10
    c4. c8 c4. d8                | % 11
    b,8\respi  d e fis g2 ~      | % 12
    g8 e fis g a2 ~              | % 13
    a8\respi  fis8 g a b a g fis | % 14
    e fis g a  fis4.\tre g8      | % 15
    g2.
  }
  \fine
}
