{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key c \major
  \tempo "Gayement"
  \transpose c c'' {
    \repeat volta 2 {
      g4 f e d            |
      e8 f g4 e8 f g4     |
      b, g, c8 d e4       |
      b,2\tre c2          |
      b,8 c d4 c g,       |
      b,8 c d4 c8 d e4    |
      c2 a,2\tre          |
      g,2 g,2
    }
    \repeat volta 2 {
      g,4 a, b, g,        |
      c2 g,2              |
      c8 d e4 d c         |
      b,2\tre b,2         |
      g4 f e\tre d        |
      e8 f g4 b, g,       |
      c2 b,2\tre          |
      c2 c2
    }
    \fine
  }
}
