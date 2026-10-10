\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2 \key c \major
  \partial 8 r8
  \repeat volta 2 {
    c2 r4. c8                | % 1
    b,8 b, b, d g, g, g, g,  | % 2
    c4. c8 c4. d8            | % 3
    e8 c d e e4.\tre (d16 e) | % 4
    f2\respi f4. f8          | % 5
    f4 e8 d e4. f8           | % 6
    d4.\tre g8 e8 e e g      | % 7
    b,8 g, g, g, c4. d8      | % 8
  }
  \alternative {
    {b,4 g,8 a, b,4 g,       | }
    {\time 3/8 b,8 g,8 r     | }
  }
  \repeat volta 2 {
    R4.                 | % 11
    R4.                 | % 12
    R4.                 | % 13
    r4 g8               | % 14
    e8 f g              | % 15
    c d e               | % 16
    f g e               | % 17
    d4\tre d8           | % 18
    b,8 c d             | % 19
    g, a, b,            | % 20
    c d b,              | % 21
    a, b, c             | % 22
    d e c               | % 23
    b,8\battement a, b, | % 24
    c b, a,             | % 25
    g, g f              | % 26
    e d c               | % 27
    b, a, g,            | % 28
    R4.                 | % 29
    r4 g8               | % 30
    e f g               | % 31
    c d e               | % 32
    f g e               | % 33
    d4\tre g,8          | % 34
    b,4 c8              | % 35
    d8 g, b,            | % 36
    c d e               | % 37
    f d f               | % 38
    e c e               | % 39
    d b, d              | % 40
    c a, c              | % 41
    b, g, r8            | % 42
    R4. R4.
    c8 c c         | % 45
    d d d          | % 46
    e d c          | % 47
    f e d          | % 48
    g f e          | % 49
    d4\tre g8      | % 50
    g f e          | % 51
    d b, e         | % 52
    f b,8. c16     | % 53
    c4 r8          | % 54
    r4 d8          | % 55
    b,8 c d        | % 56
    g, a, b,       | % 57
    c d b,         | % 58
    a,4 b,8        | % 59
    c16 d b,8. c16 | % 60
    \once \override Staff.TimeSignature.style = #'single-number
    \time 2/2
    c2 r2               | % 61
    r2 b,4. c8          | % 62
    a,4.\tre a,8 d4. d8 | % 63
    d4 c8 b, c4. d8     | % 64
    b,2\tre bes,2       | % 65
    a,2 ~ a,8 a, d a,   | % 66
    b,4 c b,4.\tre c8   | % 67
  }
  \alternative {
    {
      \time 3/8 c4.
    }
    {
      \once \override Staff.TimeSignature.style = #'single-number
      \time 2/2 \key c \major
      c1\fine
    }
  }
}
