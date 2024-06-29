{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Gracieusement"
  \transpose c c'' {
    \repeat volta 2 {
      \partial 4 r4          |
      r4 r4  g               |
      e8\tre f e d c d       |
      e4 d c                 |
      b,8\tre a, g, a, b, g, |
      c2 g4                  |
      e8\tre f e d c d       |
      e4 f8 e d c             |
      b,2\tre
    }
    \repeat volta 2 {
      g,4                    |
      c8 b, c4 b,4           |
      a,8 g, a, b, c d       |
      b,2\tre c4             |
      g2 g,4                 |
      a,4 d c                |
      b,4\tre c8 b, c d      |
      e8 f  b,4.\tre c8      |
      c2
    }
    \fine
  }
}
