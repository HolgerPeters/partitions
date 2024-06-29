{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      es4 f es                          |
      d2\tre c4                         |
      b,4\tre a, g,                     |
      c2 g,4                            |
      c4 d8 c b, a,                     |
      b,4\tre \appoggiatura a,8 g,4 a,4 |
      b,4 c2^\ltoe                      |
      g,2.
    }
    \repeat volta 2 {
      g,8 a, b, c d4                    |
      b,4\tre \appoggiatura a,8 g,4 es  |
      d2\tre c4                         |
      b,2.\tre                          |
      es4 f d\tre                       |
      es d8 c b, c                      |
      a,4 b,2\tre                       |
      c2.
    }
    \fine
  }
}
