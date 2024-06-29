{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4
  \key g \minor
  \transpose c c'' {
    \repeat volta 2 {
      \partial 4 g,4    |
      c8  b, c d c d    |
      es d es f es f    |
      g4 f8 es d g      |
      es4\tre d g,      |
      c8  b, c d c d    |
      es d es f es f    |
      g4 f8 es d c      |
      d2\tre
    }
    \repeat volta 2 {
      d4                | \break
      es8 f es d c b,   |
      c4 g, c8 d        |
      es8 d c d es f    |
      g2.               |
      as8 g f es d c    |
      f4. g8 es4~ \tre  |
      es8 d8 d4.\tre c8 |
      c2
    }
    \fine
  }
}
