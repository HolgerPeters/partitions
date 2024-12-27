\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    e2^\markup{\italic {"2 fois chaque Couplet"}}
    d4\tre             |
    c2 d4                      |
    e8 f f4.\tre e16 f |
    g2 g4                      |
    a g f                      |
    g e a                      |
    g f4.\tre e8       |
    d2.\tre
  }
  \repeat volta 2 {
    g2 f4                     |
    e2\tre d4         |
    g4 f8 e d c               |
    b,4.\tre a,8 b, c |
    d4 e d                    |
    d c b,                    |
    a,2\tre g,4       |
    g,2.                      |
    g2 f4                     |
    e2\tre d4         |
    g4 f8 e d c               |
    b,4.\tre c8 d e   |
    f2 g4                     |
    e4.\tre f8 g4     |
    a4 d2\tre         |
    c2.
  }
  \repeat volta 2 {
    c2 g8 f8 |
    e4\tre d e |
    c f e |
    d8\tre c d e d4 |
    c2 g8 f |
    e4\tre d e |
    c4 f e |
  } \alternative {
    { d2. \tre  }
    { d2. }}
    d4. e8 f e              |
    d8 c b, a, g,4          | % 35
    d4. e8 f e              |
    d8 c b, a, g,4          |
    g4 g g                  |
    g2. ~                   |
    g2.                     |
    g4 f8 g e4\tre  |
    e4 d8 e c4              |
    e4\tre d8 e c4 |
    g4 d4.\tre c8   |
    c2. |
    \repeat volta 2 {
      c8 b, c d e f |
      g4 g g |
      e4\tre f8 e d e |
      c8 b, c d c4 |
      c8 b, c d e f |
      g4 g g |
      e4\tre f8 e d e |
      c2.
    }
    \repeat volta 2 {
      d4. e8 f e        |
      d8 e f e d e      |
      f4 f f            |
      f2\tre e4 |
      g4 g g            |
      g2. ~             |
      g4 a8 g f e       |
      d4\tre \appoggiatura c16 b,4 c |
      d4 d2\tre | c2.
    }

  }
