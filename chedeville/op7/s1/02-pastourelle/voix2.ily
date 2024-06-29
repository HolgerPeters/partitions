{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      \partial 4 r4                         |
      r4 r4 g,4                             |
      c8 b, c d c d                         |
      es4 b,\tre \appoggiatura a,8 g,4      |
      c4 g, g8 f                            |
      es d c4 g,                            |
      c8 b, c d c d                         |
      es4 d8 c b, c                         |
      g,2
    }
    \repeat volta 2 {
      r4                                    |
      r4 r4 d4                              |
      es8 f es d c b,                       |
      c4 g, es8 f                           |
      es8 d c d e c                         |
      f g as g f es                         |
      d4\tre \appoggiatura c8 b,4 c4~^\ltoe |
      c8 d8 b,4.\tre c8                     |
      c2
    }
    \fine
  }
}
