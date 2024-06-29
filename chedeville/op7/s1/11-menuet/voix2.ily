{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      c4. b,8 c d     |
      e4 d c          |
      b,4\tre g, b,   |
      c2 g,4          |
      c2.             |
      f2.             |
      e4 d c          |
      b,2.\tre
    }
    \repeat volta 2 {
      g,4 bes,2       |
      a,4 a,8 b, c d  |
      b, c d c b, a,  |
      g,4 d g         |
      e4\tre c e      |
      b,4\tre g, b,   |
      c d b,4\tre     |
      c2.
    }
    \fine
  }
}
