\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\clef bass
\repeat volta 2 {
  c2 c'~               |
  c' b                 |
  c'2. b4              |
  a2 f                 |
  g2 b,4 g,            |
  c2 a,2               |
  d8 e fis d g2 ~      |
  g2 fis               |
  g2 g,                |
  c4 a, d d,           |
} \alternative {
  {g,4 ( g8 a g f e d )}
  {g1}
}
