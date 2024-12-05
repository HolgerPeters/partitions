\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\override Staff.Rest.style = #'classical

\repeat volta 2 {

c2 r4             |
e8 d c4 f         |
e d g             |
c4

% \clef tenor

e'8 f' e' d'      |
c'4  c r          |
c'8 d' e'4 f'     |
c' g' g'          |
\clef bass
c'8 e f e d c     |
b,4 c f           |
g4 f8 e d c       |
b,4 c c,          |
g,2.
}
\repeat volta 2 {
  R2. R2.         |
  c4 d8 c d e     |
  f4 f4. f8       |
  g2 r4           |
  g2 e4           |
  f2 f4           |
  f2 e4           |
  d4 g g,         |
  c2 c4           |
  f4 g g,         |
  c2 r4           |
  f2 r4           |
  c4 b, c         |
  f4 g g,         |
  c2.
}
