\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    c2 c                                    |
    c2.\tre d4                      |
    e4 d e f                                |
    e\tre d8 e c4 e8 f              |
    g2 d                                    |
    e4\tre d8 e8 c4 e8 f8           |
    g4 f e d                                |
    e4\tre d8 e8 c4 e8 f8           |
    g2 d                                    |
    e4\tre \appoggiatura d16 c4 d e |
    f2^\ltoe e4.\tre f8             |
  } \alternative {
    { d1\tre  }
    {
      d1
    }
  }
  \repeat volta 2 {
    g,2 c2                          |
    b,2.\tre a,4            |
    g,4 a, g, f,                    |
    f, c f, c                       |
    f, c b,\tre a,          |
    f, c f, c                       |
    b,\tre a, b, c          |
    d g, d e                        |
    d g d g                         |
    d g b,\tre c            |
    d g, d e                        |
    d g d c                         |
    b,2 a,\tre              |
    g,1                             |
    g2 c'                           |
    e2.\tre f4              |
    g a g f                         |
    g c' g c'                       |
    g c' e f                         |
    g c' g c'                       |
    g c' e f                        |
    g c' g c'                       |
    b a g f                         |
    e\tre d e8 f g4         |
    c8 d e4 d8 e f4                 |
    e\tre d e8 f8 g4        |
    c8 d e4 d8 e f4                 |
    e\tre d e8 f8 g4        |
    c4. d8 b,4.\tre a,16 b, |
  } \alternative {
    {c1}
    {c1\fine}
  }
}
