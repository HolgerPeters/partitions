\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    e4 f g                                                 |
    g c8 b, c4                                             |
    d8 c d e f d                                           |
    e4\tre d8 e8 c4                                |
    e4 f g                                                 |
    g4 c8 b, c4                                            |
    d8 e f e d e                                           |
  }
  \alternative {
    { c2.}
    { c2.}
  }
  \repeat volta 2 {
    d4 e f                                                 |
    f4 e8 d8 e4                                            |
    d8 e f e d c                                           |
    b,4\tre a,8 b, g,4                             |
    d4 e f                                                 |
    f4 e8 f g4                                             |
    c8 d e d c b,                                          |
  }
  \alternative { {c2. }{ c2.}}
  \fine
}
