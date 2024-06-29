{
  \tempo "Tendrement"
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key c \major
  \transpose c c'' {
    \repeat volta 2 {
      \partial 2 e4 \appoggiatura d8 c4 |
      g4 f8 e d4.\tre c8                |
      b,4\tre \appoggiatura a,8 g,4
      c4. d8                            |
      e4 fis8 g fis4.\tre g8                |
      g2

    }
    \repeat volta 2 {
      g4 f8 e |
      a4 g f4.\tre e8 |
      d2\tre d8 e f g |
      \appoggiatura f8 e4 f8 g d2\tre |
      c2
    }
    \fine
  }
}
