\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4 r4 | % 0
      r2 r4 g4      | % 1
      g c c b,      | % 2
      c d8 c b,4 g, | % 3
      c2 g,4 r4     | % 4
      r2 r4 g       | % 5
      g c c b,      | % 6
      c c c b, c2.
    }
    \repeat volta 2 {
      c4                | % 8
      b,8 a, b, c b,4 c | % 9
      b,4 g, g, d8 e    | % 10
      f4 d d e8 f       | % 11
      e8 d e f e4 c     | % 12
      g,4 a, b, c       | % 13
      b,4 c8 d e4 e     | % 14
      f2 d2\tre         | % 15
      c2.
    }
    \fine

    % rigaudon 2
    \include "minorKey.ily"
    \repeat volta 2 {
      \partial 4 g,4   | % 16
      c2 g,            | % 17
      es8 d es f es4 c | % 18
      d4 f es d        | % 19
      c b,8 c g,4 g,   | % 20
      c2 g,            | % 21
      es8 d es f es4 c | % 22
      d f es d8 c      | % 23
      b,2.\tre
    }
    \repeat volta 2 {
      d4                  | % 24
      b, g, b, d          | % 25
      b, c d es           | % 26
      d es d c            | % 27
      b,8 as, b, c b,4 r4 | % 28
      r2 r4 g4            | % 29
      g, g b, g,          | % 30
      c2 b,2\tre          | % 31
      c2.
    }
  }
}
