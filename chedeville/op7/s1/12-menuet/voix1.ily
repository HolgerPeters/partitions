{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      c4 b,\tre c                   |
      g,2 c4                        |
      d4 g2                         |
      es2\tre d4                    |
      es4 f8 es d c                 |
      d4\tre \appoggiatura c8 b,4 c |
      d4 es2^\ltoe                   |
      d2.\tre                       |
    }
    \repeat volta 2 {
      d8 c d es f d                 |
      g2 c4                         |
      b,2\tre c4 d2^\ltoe g,4       |
      g4 as f4\tre                  |
      g4 f8 es d c                  |
      f4 d2\tre                     |
      c2.
    }
    \fine
  }
}
