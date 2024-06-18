\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    c'4 b8 a g c'                                          |
    e4 f8 e d g                                            |
    c4 f8 e d c                                            |
    d8 c b, a, g,4                                          |
    c'4 b8 a g c'                                          |
    e4 f8 e d g                                            |
    c4 d b,\tre                                    |
    c2.
  }
  \repeat volta 2 {
    c8 d e f g a                                           |
    g4 g8 a b c'                                           |
    d'4 c'8 b a g                                          |
    a g fis e d4                                           |
    d8 e fis g a d'                                        |
    d e fis g a d'
    b4 c'8 b a b                                           |
    g2.                                                    |
    c8 d e f g c'                                          |
    c8 d e f g c'                                          |
    e4 f8 e d c                                            |
    d c b, a, g,4                                          |
    c8 d e f g c'                                          |
    c8 d e f g c'                                          |
    e4 f8 e d e                                            |
    c2.
  } \fine
}
