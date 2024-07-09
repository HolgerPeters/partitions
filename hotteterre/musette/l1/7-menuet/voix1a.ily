\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2{
    e4 e8 f e d                   |
    c4 e8 (f) g4                  |
    e4\tre d e                    |
    d2\tre d4                     |
    e4 e8 f e d                   |
    c4 e8 (f) g4                  |
    e4\tre  d e                   |
    d2.\tre
  }
  \repeat volta 2 {
    e4 f8 (e) d (c)               |
    d4^\ltoe d2\tre               |
    c4_! g, c                     |
    d8 c d e d4                   |
    g4 e4\tre \appoggiatura d8 c4 |
    d4^\ltoe d2\tre               |
    c4_!  g c                     |
    c2.\prall                     |
  }
  \fine
}
