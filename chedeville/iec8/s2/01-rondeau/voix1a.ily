\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "gay"
    \partial 2 c4 b,4\tre         |
    c4 g, g, a,8 b,                       |
    c2 c4 b,4\tre                 |
    c4 d e f                              |
    e4\tre d c b,\tre     |
    c4 g, g, a,8 b,                       |
    c2 c4 d                               |
    e8 g f e d4.\tre  c8          |
    c2
  }
  \repeat volta 2 {
    e4 f                                  |
    g c e f                               |
    g2 g4 a                               |
    g4 a8 b c'4 g                          |
    e\tre c e f                   |
    g c e f                               |
    g2 g4 a                               |
    g4 a8 b c'4 g                          |
    e2\tre c4 b,4\tre     |
    c4 g, g, a,8 b,                       |
    c2 c4 b,\tre                  |
    c4 d e f                              |
    e\tre d c b,\tre      |
    c4 g, g, a,8 b,                       |
    c2 c4 d4                              |
    e8 g f e d4.\tre c8           |
    c2 e4 e                               |
    d d c g,                              |
    e4. f8 f4.\tre e16 f          |
    g1 ~                                  |
    g1                                    |
    g1 ~                                  |
    g2 c'4 c'                             |
    g2 c'4 c'                             |
    g4 a8 g a g f e                       |
    d2\tre c4 b,4\tre     |
    c4 g, g, a,8 b,                       |
    c2 c4 b,4\tre                 |
    c4 d e f                              |
    e\tre d c b,4\tre    |
    c4 g, g, a,8 b,                       |
    c2 c4 d |
    e8 g f e d4.\tre c8           |
    c2
  }
}
