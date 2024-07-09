\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "moderé"
    c4 c c f2 f4    |
    e2\tre f4       |
    g2 d4           |
    d4 e f          |
    g2.             |
    g4 f e          |
    d2.\tre
  }
  \repeat volta 2{
    d4 d e          |
    f2^\ltoe e4     |
    d2\tre c4       | d2^\ltoe  g,4 |
    c4 b,4\tre c4   |
    d2.             |
    e4.\tre d8 c4   |
    d2^\ltoe g,4    |
    c4 b,4\tre c4   |
    d2.             | e4.\tre d8 c4 |
    c2.
  }
  \fine
}
