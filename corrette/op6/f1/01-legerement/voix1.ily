% \once \override Staff.TimeSignature.style = #'single-digit
\time 2/4
\key c \major
\override Staff.Rest.style = #'classical
\compressEmptyMeasures

\transpose c c'' {
  \repeat volta 2 {
    \partial 8 g,8                                      |
    c c c e16 f                                         |
    g8 f16 e d e f d                                    |
    e f e d c8 c                                        |
    c8 d16 c b, c d b,                                  |
    c8 g16 f g8 g                                       | \break
    a8 a16 g f e d c                                    |
    b,8 d16 c d8 d\tre                                  |
    e8 g16 f  g8 g                                      |
    a,8 f16 e f8 f                                      |
    g,8 e16 d e g f g                                   |
    a16 g f e d8.\tre c16                               |
    c8 e16 f g8 d                                       |
    e16 d e f g8 d                                      |
    e16 d e f g8 g                                      |
    a16 g f e d8.\tre c16                               |
    \times 2/3 {c8\tempo "Seul" d c} \times 2/3 {d e d} |
    \times 2/3 {e8 f e} \times 2/3 {f g f}              |
    % g8 c'4 bes8                                       |
    g8 c'8 ~ c' \breathe bes8                           |
    a8 f16 g a8 g                                       |
    f d16 e f g e f                                     |
    d e f e d  e c d                                    | \break
    b, g f e d e f g                                    |
    e d e f g8 e                                        |
    e8\tre d8 ~ d e16 f                                 |
    g8 c c c                                            |
    b,16 a, g,8 ~ [g,] g                                |
    a8 g a g                                            |
    fis e16 fis g8 fis16 e                              |
    d16 e d c b, d g fis                                |
    g8 fis16 e d c b, a,                                |
    b,8 g a, fis                                        |
    g4 r8 g,8                                           |
    c\tempo "Tous" c c e16 f                            |
    g8 f16 e d e f d                                    |
    e f e d c8 c                                        |
    c8 d16 c b, c d b,                                  |
    c8 g g f16 e                                        |
    d8 e e d16 c                                        |
    b,8 g,16 a, b,8 c                                   |
    d8 e f4 ~                                           |
    f8 e16 d e8 d16 c                                   |
    f8 f f4 ~                                           |
    f8 e16 d e8 g                                       |
    a16 g a g f a g f                                   |
    g f g f e g f e                                     |
    f e f e d f e d                                     |
    e d e f g8 c'16 b                                   |
    c'8 e d b\tre                                       |
    c'8 e d b\tre                                       |
    c'8 e d b\tre                                       |
    c'8 e d b\tre                                       |
    c'4 r4                                              |
    R2*33
    r4 r8 g,8                                           |
    c8 c c e16 f                                        |
    g8 f16 e d e f d                                    |
    e f e d c8 c                                        |
    c8 d16 c b, c d b,                                  |
    c8 g, c bes,                                        |
    a, c f e                                            |
    d e16 f g8 f                                        |
    e8 g c' bes                                         |
    a8 a d' c'                                          |
    b d g f                                             |
    e16 g f g a g f e                                   |
    d16 f e f g f e d                                   |
    c e d e f e d c                                     |
    b,8 g, c f                                          |
    e4 d\tre                                            |
    c4.


  }
}
