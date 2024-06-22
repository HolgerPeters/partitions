\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  e4. f8 g4                           |
  \repeat segno 2 {
    \repeat volta 2 {
      a4 g f                          |
      g2^\ltoe \appoggiatura f16 e4   |
      g4 (f\tre) e4                   |
      f2^\ltoe  \appoggiatura e16 d4  |
      e4 (d\tre) c4                   |
      d2^\ltoe g,4                    |
      e4. f8 g4                       |
      a4 (g4\tre) f                   |
      g2^\ltoe \appoggiatura f16 e4   |
      g4 c f                          |
      d g e\tre ~                     |
      e8 f8 d4.\tre c8                |
    }
    \alternative {
      { c2.                           |
      e4. f8 e4                       | }
      { c2.\fermata\fine }}

      g8 g16 f e8 g e g               |
      d16 g f g d g f g d g f g       |
      a,16 f e f a, f e f a, f e f    |
      b,16 e d e b, e d e b, f e d    |
      e g f g e g f g e d e g         |
      d c d g d c d g d c d g         |
      c b, c f c b, c f c b, c f      |
      b, e d e b, e d e b, f e d      |
      e4.\tre d8 c4                   |
      e4. f8 g4                       |
      a4\tre g f                      |
      g2^\ltoe \appoggiatura f16 e4   |
      g4 (f\tre) e                    |
      f2^\ltoe \appoggiatura e16 d4   |
      d2 g,4                          |
      e4. f8 g4                       |
      a4 (g\tre) f                    |
      g2^\ltoe \appoggiatura f16 e4   |
      g4 c f                          |
      d4\tre g e4 ~ \tre              |
      e8 f8 d4. c8                    |
      c2.                             |
      c16 g, a, b, c d c d e f e f    |
      g16 g, a, b, c d c d e f e f    |
      g f e f g f e f g f e g         |
      f e d e f e d e f e d f         |
      e d c d e d c d e d c e         |
      d c b, c d c b, c d c b, d      |
      c b, a, b, c b, a, b, c b, a, c |
      b, g fis e d e d c b, c b, a,   |
      g, g fis e d e d c b, c b, a,   |
      g,2.                            |
      e4. f8 g4                       |
    }
  }
