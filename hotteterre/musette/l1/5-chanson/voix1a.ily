\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "moderé"
    c4 d2^\ltoe                  |
    b,2\tre c4                   |
    d2^\ltoe  d4                 |
    f2.\prall                    |
    e4.\tre d8 e4                |
    d2.\tre
  }
  \repeat volta 2{
    f2.\prall                    |
    e4\tre f d                   |
    e2^\ltoe \appoggiatura d8 c4 |
    d4.^\ltoe e8 c4              |
    f4^! d2\tre                  |
    c8 b, c d e c                |
    f2.\tre                      |
    e4\tre e4^\markup{?} d4\tre  |
    e2^\ltoe \appoggiatura d8 c4 |
    d4.^\ltoe e8 c4              |
    f4^! d2\tre                  |
    c2.^!_\prall
  }
  \fine
}
