\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4 g4 | % 0
      g c c b,      | % 1
      c2. d4        | % 2
      e4 f8 e d4 g  | % 3
      e2\tre d4 g   | % 4
      g c c b,      | % 5
      c2. d4        | % 6
      e4 f8 e d4 g  | % 7
      e2.\tre
    }
    \repeat volta 2 {
      e4            | % 8
      d8 c d e d4 e | % 9
      d2.\tre b,8 c | % 10
      d4 g, g, g,   | % 11
      g,2.\tre a,4  | % 12
      b,4 c d e     | % 13
      f4 e8 f g4 c  | % 14
      d2 b,2\tre    | % 15
      c2.
    }
    \fine % \break

    % rigaudon 2
    \include "minorKey.ily"
    \repeat volta 2 {
      \partial 4 c8 d       | % 16
      es2 d2\tre            | % 17
      c2. es4               | % 18
      f4 as g f             | % 19
      es4\tre d8 es c4 c8 d | % 20
      es2 d2\tre            | % 21
      c2. es4               | % 22
      f as g f              | % 23
      g2.
    }
    \repeat volta 2 {
      g,4                  | % 24
      g, d g, g,           | % 25
      g,2. c4              | % 26
      g,4 c b, c           | % 27
      d8 c d es d4 g       | % 28
      g, g b, c            | % 29
      d es f g             | % 30
      es2\battement d2\tre | % 31
      c2.
    }
  }
}
