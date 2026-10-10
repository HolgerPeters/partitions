\transpose c c'' {
  \time 2/2 \key c \major
  \repeat volta 2 {
    \partial 4 c8 d | % 0
    e4 d8 e f e d c | % 1
    b,4 d b, g,     | % 2
    c4 d8 e f4 d    | % 3
  }
  \alternative {
    { e4 e2 }
    { e2. }
  }
  \repeat volta 2 {
    \partial 4 c8 d8         | % 5
    e8 d e f e4 e            | % 6
    e4.\tre d8 c4 d8 e       | % 7
    b,4 b, b, c              | % 8
    b,4 a,8 b, g,4 e4        | % 9
    e4 d8 c b,4.\tre c8      | % 10
    c4 g,2 e4                | % 11
    e f8 c b,4.\tre c8       | % 12
    c2. e4                   | % 13
    f4 f f e8 f              | % 14
    d4\battement c8 d b,4 e4 | % 15
    e4 d8 c b,4.\tre c8      | % 16
    c2.\fermata c8 d8
  }
}
