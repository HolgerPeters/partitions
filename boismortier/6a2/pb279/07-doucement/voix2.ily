\transpose c c'' {
  % \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2
  \repeat volta 2 {
    \partial 2\key c \major c4 b, | % 0
    c4 g, c b,                    | % 1
    c g, c d8 e                   | % 2
    d4.\tre c8 b,4.\tre a,8       | % 3
    g,2
  }
  \repeat volta 2 {
    b,4 a,8\battement g,8                 | % 4
    a,4 b,8 c d4. c8                      | % 5
    b,4\tre \appoggiatura  a,8 g,4 e4. f8 | % 6
    e4 d8 c b,4.\tre a,8                  | % 7
    g,2 e4 f8 g                           | % 8
    a,8 b, c d b,4.\tre c8                | % 9
    c2
  }
}
