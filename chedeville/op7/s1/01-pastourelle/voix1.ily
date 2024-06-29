{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Gracieusement"
  \transpose c c'' {
    \repeat volta 2 {
      \partial 4 g4                   |
      e8\tre d c b, a, g,             |
      c b, c d e f                    |
      g4 f e                          |
      d4\tre d4 g                     |
      e8\tre d c b, a, g,             |
      c8 b, c d e f                   |
      g4 a8 g f e                     | \break
      d2\tre
    }
    \repeat volta 2 {
      d4                              |
      e8 d e c d e                    |
      f e f d e f                     |
      g4 f8 e d c                     |
      b,4\tre \appoggiatura a,8 g,4 g |
      g (f8\tre) e f g                |
      f4 (e8\tre) d e f               |
      g a
      d4.\tre c8                      |
      c2 \break
    }
    \fine
  }
}
