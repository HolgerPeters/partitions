{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      c'4 g e            |
      c g, c             |
      d8 e f d g4        |
      e2\tre d4          |
      e8 c e g e g       |
      d b, d g d g       |
      c4 b,4\tre c       |
      d2.\tre            |
    }
    \repeat volta 2 {
      d4 d8 e f g        |
      c4 c8 d e f        |
      d g f e d c        |
      b,4\tre a,8 b, g,4 |
      c8 e g e c e       |
      d g d g d g        |
      e4\tre f8 e d e    |
      c2.
    }
    \fine
  }
}
