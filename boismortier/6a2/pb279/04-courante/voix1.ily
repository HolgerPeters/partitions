\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key c \major
  \tempo "Gaiement"
  \repeat volta 2 {
    \partial 4 r8. c16          | % 0
    c4. e8 d [f]                | % 1
    e8 f g4 b,                  | % 2
    c4. e8 d [f]                | % 3
    e8 f g4 e                   | % 4
    a4 f4.\tre e8               | % 5
    d2\tre g4                   | % 6
    g4 a b                      | % 7
    c'2 g4                      | % 8
    a8 g a bes a4^\markup{TODO} | % \break
    g4. a8 bes4                 | % 10
    a8 g a bes a4               | % 11
    g4.\tre f8 e4               | % 12
    g4 b, c                     | % 13
    d4. e8 c4                   | % 14
    f8 g e4.\tre d8             | % 15
    d2
  }
  \repeat volta 2 {
    r8. g16                | % 16
    g4. b,8 c [d ]         | % 17
    e d c d e f            | % 18
    g2 c'8 b               | % 19
    a g f e d c            | % 20
    b,4\battement g, d     | % 21
    e8 d e f e4            | % 22
    d4. e8 f4              | % 23
    e8 d e f e4            | % 24
    d2\tre g4              | % 25
    c'2 bes4               | % 26
    a2 g4                  | % 27
    f8 e f g e f           | % \break
    d8 e f e d\battement c | % 29
    d4 g, g                | % 30
    d8 e f4 e              | % 31
    b,2\tre g4             | % 32
    d8 e d4.\tre c8        | % 33
    c2 g4                  | % 34
    d8 e f4 e              | % 35
    b,2\tre g4             | % 36
    d8 e d4.\tre c8        | % 37
    c2.
  }
  \fine
}
