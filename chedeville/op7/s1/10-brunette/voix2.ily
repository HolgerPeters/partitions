{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      \partial 2 es4 f8 g   |
      f4.\tre es8 f4 d4\tre |
      c4. g,8 c4 c8 d       |
      es4 f8 es d2\tre      |
      e2
    }
    \repeat volta 2{
      e4. d8                |
      c4.\tre b,8 c4 b,8 c  |
      g,2 g,8 a, bes, c     |
      a, b, c d b,4.\tre c8 |
      c2
    }
    \fine
  }
}
