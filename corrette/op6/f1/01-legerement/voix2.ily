% \once \override Staff.TimeSignature.style = #'single-digit
\time 2/4
\key c \major
\override Staff.Rest.style = #'classical
\compressEmptyMeasures


\transpose c c'' {
  \repeat volta 2 {
    \partial 8 r8                   |
    R2                              |
    r4 r8 g,8                       |
    c8 c c e16 f                    |
    g8 f16 e d e f d                |
    e8 e16 d e8 e                   |
    c8 f16 g a g f e                |
    d8 b,16 a, b,8 b,               |
                                    | % break
    g,8 e16 d e8 e                  |
    c d16 c d8 d                    |
    d8 c16 b, c8 c                  |
    c4 b,4\tre                      |
    c16 b, c d c8 b,                |
    c16 b, c d c8 c                 |
    c16 b, c d e8 e                 |
    f16 e d c b,8.\tre c16          |
    c4 r4                           |
    R2*17
    r4 r8 g,8                       |
    c c c e16 f                     |
    g8 f16 e d e f d                |
    e4 r4                           |
    r8 g g f16 e                    |
    d8\tre g8 g,8 a,                |
    b, c d4 ~                       |
    d8 c16 b, c g f e               |
    d8 d d4 ~                       |
    d8 c16 b, c8 e                  |
    f16 e f e d f e d               |
    e d e d c e d c                 |
    d c d c b, d c b,               |
    c b, c d e d e f                |
    e8 g f16 e f d                  |
    e f g8 f16 e f d                |
    e f g8 f16 e f d                |
    e16 f g8 f16 e f d              |
    e8 g, c g,                      |
    \section
    \sectionLabel \markup {Seul d2}
    d g, e c                        |
    f c g c                         |
    a8 a16 g f8 f16 e               |
    d8 d16 c b,8 d                  |
    g8 g16 f e8 e16 d               |
    c8 c16 b, a,8 c                 |
    f8 f16 e d8 d16 c               | \break % eol 5
    b,8 b,16 a, g,8 g               |
    g8 d16 e f8 f                   |
    f8\tre e4 g8 a8 g f e           |
    d e16 f g8 ces                  |
    a, d16 e f8 a,                  |
    b,8 g, c f                      |
    e8 d16 c d8 c16 b,              |
    c16 d e f g e f g               | \break % eol 6
    a g f e d c b, a,               |
    b,8 g, c f                      |
    e4 d\tre                        |
    c4. d8                          |
    es8 d es f                      |
    g4 es8 f                        |
    g8 f16 g as8 f                  |
    g8 as16 g f g as f              |
    g8 f16 es d es c d              |
    b,8 c d es                      | \break
    f4.^\markup{hint} es16 d        |
    es16 d es g es d es g           |
    d16 c d g d c d g               |
    c b, c g   c b, c g             |
    b, g, a, b, c d es f            |
    g8 f16 es d8 c                  |
    es4 d\tre                       |
    c8 g16 f g a g f                | \break
    e4 r4                           |
    r4 r8 g,8                       |
    c8 c8 c8 e16 f                  |
    g8 f16 e d e f d                |
    e d e f e f g e                 |
    f g f e d e c d                 |
    b, g, c d e8 d                  |
    c8 e16 f g8 e                   |
    c a, r8 d                       | \break
    d b, r8 g                       |
    g g, c4 ~                       |
    c b, ~                          |
    b, a,8 f16 e                    |
    d8 d e b, c4 b,\tre             |
    c4.
  }\fine
}
