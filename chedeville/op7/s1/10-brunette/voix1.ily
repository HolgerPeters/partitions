{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      \partial 2 c4 d8 es                                  |
      d4.\tre c8 \appoggiatura es8 d4 \appoggiatura c8 b,4 |
      c4.^\ltoe d8 es4 es8 f8                              |
      g4 as8 g f2\tre                                      |
      es2
    }
    \repeat volta 2 {
      g4. f8                                               |
      es4.\tre d8 es4 d8 c                                 |
      d4\tre \appoggiatura c8 b,4 d4. es8                   |
      f4 (es8\tre)  d8 d4.\tre c8                          |
      c2
    }
  }
  \fine
}
