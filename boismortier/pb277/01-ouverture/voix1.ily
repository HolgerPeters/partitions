\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key c \major
  \partial 8 g8                            |
  \repeat volta 2 {
    e8 e e g c c c c                       |
    f4. f8 f d e f                         |
    e4\tre \appoggiatura d16 c4 e4.\tre f8 |
    g8 e f g g4.\tre (f16 g)               |
    a2\respi d4. d8                              |
    d4 c8 b, c4. d8                        |
    b,4\tre \appoggiatura a,8 g,4  c4. c8   |
    d4. e8 e4.\tre d8                      |
  }
  \alternative {
    {d2. r8 g8                             | }
    {\time 3/8 d4 g8                       | }
  }
  \repeat volta 2 {
    e8 f g                                 |
    c d e                                  |
    f g e                                  |
    d4.\tre                                |
    g4 f8                                  |
    e8 f g                                 |
    a b c'                                 |
    b a g                                  |
    d e f                                  |
    f e d                                  |
    e f g                                  |
    g f e                                  |
    f g a                                  |
    d e f                                  |
    e d c                                  |
    g4. ~                                  |
    g4. ~                                  |
    g4 d8                                  |
    b,8 c d                                |
    g, a, b,                               |
    c d b,                                 |
    a, f e                                 |
    d e c                                  |
    b, g, g                                |
    g d e                                  |
    f4.                                    |
    e8 f g                                 |
    a f d                                  |
    g e c                                  |
    f d b,                                 |
    e c a,                                 |
    d b, g,                                |
    c c c                                  |
    d d d                                  |
    e d c                                  |
    f e d                                  |
    g f e                                  |
    a g f                                  |
    e d c                                  |
    b,4\tre g,8                            |
    a, b, c                                |
    b, g, g                                |
    a d8.\tre c16                          |
    c8 d e                                 |
    f4.  ~                                 |
    f ~                                    |
    f                                      |
    e8 f g                                 |
    c8 a, f                                |
    e16\battement d d8.\tre c16
    \once \override Staff.TimeSignature.style = #'single-digit
    \time 2/2 \key c \major
    c2 e4. f8                     |
    d4.\tre d8 g4. g8             |
    g4 f8 e8 f4. g8               |
    e2\tre a4. a8                 |
    a8 d e f g4. g8               |
    g8 c d e f4. f8               |
    f g e\battement d8 d4.\tre c8 |
  }
  \alternative {
    {\time 3/8
    c4 g8
  }
  {
    \once \override Staff.TimeSignature.style = #'single-digit
    \time 2/2 \key c \major
    c1 \fine
  }
}
}
