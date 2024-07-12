\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key c \major
  \partial 8 r8
  \repeat volta 2 {
    c2 r4. c8                |
    b,8 b, b, d g, g, g, g,  |
    c4. c8 c4. d8            |
    e8 c d e e4.\tre (d16 e) |
    f2\respi f4. f8                |
    f4 e8 d e4. f8           |
    d4.\tre g8 e8 e e g      |
    b,8 g, g, g, c4. d8      |
  }
  \alternative {
    {b,4 g,8 a, b,4 g,       | }
    {\time 3/8 b,8 g,8 r     | }
  }
  \repeat volta 2 {
    R4.                      |
    R4.                      |
    R4.                      |
    r4 g8                    |
    e8 f g                   |
    c d e                    |
    f g e                    |
    d4\tre d8                |
    b,8 c d                  |
    g, a, b,                 |
    c d b,                   |
    a, b, c                  |
    d e c                    |
    b,8\battement a, b,      |
    c b, a,                  |
    g, g f                   |
    e d c                    |
    b, a, g,                 |
    R4. |
    r4 g8 |
    e f g                    |
    c d e                    |
    f g e                    |
    d4\tre g,8               |
    b,4 c8                   |
    d8 g, b,                 |
    c d e                    |
    f d f                    |
    e c e                    |
    d b, d                   |
    c a, c                   |
    b, g, r8                 |
    R4. R4.
    c8 c c                   |
    d d d                    |
    e d c                    |
    f e d                    |
    g f e                    |
    d4\tre g8                |
    g f e                    |
    d b, e                   |
    f b,8. c16               |
    c4 r8                    |
    r4 d8                    |
    b,8 c d                  |
    g, a, b,                 |
    c d b,                   |
    a,4 b,8                  |
    c16 d b,8. c16           |
    \once \override Staff.TimeSignature.style = #'single-digit
    \time 2/2
    c2 r2                    |
    r2 b,4. c8               |
    a,4.\tre a,8 d4. d8      |
    d4 c8 b, c4. d8          |
    b,2\tre bes,2            |
    a,2 ~ a,8 a, d a,        |
    b,4 c b,4.\tre c8        |
  }
  \alternative {
    {
      \time 3/8 c4.
    }
    {
    \once \override Staff.TimeSignature.style = #'single-digit
    \time 2/2 \key c \major
      c1\fine
      }
    }
}
