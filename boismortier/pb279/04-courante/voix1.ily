\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Gaiement"
  \repeat volta 2 {
    \partial 4 r8. c16          |
    c4. e8 d [f]                |
    e8 f g4 b,                  |
    c4. e8 d [f]                |
    e8 f g4 e                   |
    a4 f4.\tre e8               |
    d2\tre g4                   |
    g4 a b                      |
    c'2 g4                      |
    a8 g a bes a4^\markup{TODO} | \break
    g4. a8 bes4                 |
    a8 g a bes a4               |
    g4.\tre f8 e4               |
    g4 b, c                     |
    d4. e8 c4                   |
    f8 g e4.\tre d8             |
    d2
  }
  \repeat volta 2 {
    r8. g16                    |
    g4. b,8 c [d ]                  |
    e d c d e f                   |
    g2 c'8 b                      |
    a g f e d c                   |
    b,4\battement g, d            |
    e8 d e f e4                   |
    d4. e8 f4                     |
    e8 d e f e4                   |
    d2\tre g4                     |
    c'2 bes4                      |
    a2 g4                         |
    f8 e f g e f                  | \break
    d8 e f e d\battement c        |
    d4 g, g                       |
    d8 e f4 e                     |
    b,2\tre g4                    |
    d8 e d4.\tre c8               |
    c2 g4                         |
    d8 e f4 e                     |
    b,2\tre g4                    |
    d8 e d4.\tre c8               |
    c2.
  }
  \fine
}
