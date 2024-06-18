\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\transpose c c'' {
  \partial 4 e4\tempo "Lentement"  |
  f4 ( e4\tre) d |
  c g, c |
  d\tre c d |
  e4^\ltoe \appoggiatura d16 c4 e4 |
  g4 f e d e f e d c b, a, |
  g,4 c b,\tre
}
