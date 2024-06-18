\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    c4 g4. d8                                              |
    e4.\tre d8 e4                                  |
    c4 f4. e8                                              |
    d2\tre c4                                      |
    g4 g4.\tre f16 g                               |
    a4. g8 f e                                             |
    d8 (e16 f) e4.\tre f8                          |
  }
  \alternative {
    {d2.\tre}
    {d2.}
  }
  d4 g4. c8                                                |
  b,4.\tre a,8 g,4                                 |
  d4 g4. c8                                                |
  bes,2\tre a,4                                    |
  d4 \grace {d16 (e} f4.) a,8                                |
  b,4\tre g, g                                     |
  c'4. e8 f (g16 a)                                        |
  d8 e8 d4.\tre c8                                 |
  c2.
  \fine
}
