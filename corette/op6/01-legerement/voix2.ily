% \once \override Staff.TimeSignature.style = #'single-digit
\time 2/4
\key c \major
\override Staff.Rest.style = #'classical
\compressEmptyMeasures


\transpose c c'' {
  \repeat volta 2 {
    \partial 8 r8           |
    R2                      |
    r4 r8 g,8               |
    c8 c c e16 f            |
    g8 f16 e d e f d        |
    e8 e16 d e8 e           |
    c8 f16 g a g f e        |
    d8 b,16 a, b,8 b,       |
                            | % break
    g,8 e16 d e8 e          |
    c d16 c d8 d            |
    d8 c16 b, c8 c          |
    c4 b,4\tre              |
    c16 b, c d c8 b,        |
    c16 b, c d c8 c         |
    c16 b, c d e8 e         |
    f16 e d c b,8.\tre c16  |
    c4 r4                   |
    R2*17
    r4 r8 g,8               |
    c c c e16 f             |
    g8 f16 e d e f d        |
    e4 r4                   |
    r8 g g f16 e            |
    d8\tre g8 g,8 a         |
    b c d4 ~                |
    d8 c16 b, c g f e       |
    d8 d d4 ~               |
    d8 c16 b, c8 e          |
    f16 e f e d f e d       |
    e d e d c e d c         |
    d c d c b, d c b,       |
    c b, c d e d e f        |
    e8 g f16 e f d          |
    e f g8 f16 e f d        |
    e f g8 f16 e f d        |
    e16 f g8 f16 e f d      |
    e8 g, c g,              |
    d g, e c                |
    f c g c                 |
    a8 a16 g f8 f16 e       |
    d8 d16 c b,8 d          |
    g8 g16 f e8 e16 d       |
    c8 c16 b, a8 c          |
    f8 f16 e d8 d16 c       |
    b,8 b,16 a, g,8 g       |
    g8 d16 e f8 f           |

  }
}

