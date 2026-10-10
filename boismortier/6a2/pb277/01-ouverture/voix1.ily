\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2 \key c \major
  \partial 8 g8 | % 0
  \repeat volta 2 {
    e8 e e g c c c c                       | % 1
    f4. f8 f d e f                         | % 2
    e4\tre \appoggiatura d16 c4 e4.\tre f8 | % 3
    g8 e f g g4.\tre (f16 g)               | % 4
    a2\respi d4. d8                        | % 5
    d4 c8 b, c4. d8                        | % 6
    b,4\tre \appoggiatura a,8 g,4  c4. c8  | % 7
    d4. e8 e4.\tre d8                      | % 8
  }
  \alternative {
    {d2. r8 g8                             | }
    {\time 3/8 d4 g8                       | }
  }
  \repeat volta 2 {
    e8 f g        | % 11
    c d e         | % 12
    f g e         | % 13
    d4.\tre       | % 14
    g4 f8         | % 15
    e8 f g        | % 16
    a b c'        | % 17
    b a g         | % 18
    d e f         | % 19
    f e d         | % 20
    e f g         | % 21
    g f e         | % 22
    f g a         | % 23
    d e f         | % 24
    e d c         | % 25
    g4. ~         | % 26
    g4. ~         | % 27
    g4 d8         | % 28
    b,8 c d       | % 29
    g, a, b,      | % 30
    c d b,        | % 31
    a, f e        | % 32
    d e c         | % 33
    b, g, g       | % 34
    g d e         | % 35
    f4.           | % 36
    e8 f g        | % 37
    a f d         | % 38
    g e c         | % 39
    f d b,        | % 40
    e c a,        | % 41
    d b, g,       | % 42
    c c c         | % 43
    d d d         | % 44
    e d c         | % 45
    f e d         | % 46
    g f e         | % 47
    a g f         | % 48
    e d c         | % 49
    b,4\tre g,8   | % 50
    a, b, c       | % 51
    b, g, g       | % 52
    a d8.\tre c16 | % 53
    c8 d e        | % 54
    f4.  ~        | % 55
    f ~           | % 56
    f             | % 57
    e8 f g        | % 58
    c8 a, f       | % 59
    e16\battement d d8.\tre c16
    \once \override Staff.TimeSignature.style = #'single-number
    \time 2/2 \key c \major
    c2 e4. f8                     | % 61
    d4.\tre d8 g4. g8             | % 62
    g4 f8 e8 f4. g8               | % 63
    e2\tre a4. a8                 | % 64
    a8 d e f g4. g8               | % 65
    g8 c d e f4. f8               | % 66
    f g e\battement d8 d4.\tre c8 | % 67
  }
  \alternative {
    {\time 3/8
      c4 g8
    }
    {
      \once \override Staff.TimeSignature.style = #'single-number
      \time 2/2 \key c \major
      c1 \fine
    }
  }
}
