\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2 \key g \minor
\tempo "Gravement"
\transpose c c''
{
  \repeat volta 2 {
    \partial 4 es4       |
    es4 d d f            |
    f es es g            |
    f es d es            |
    c8 b, c d c4 es      |
    es4 d d f            |
    f es es g            |
    f es d c             |
    d2.\tre
  }
  \repeat volta 2 {
    d4                   |
    d g, g, d            |
    e2^\ltoe g           |
    f4 es d c            |
    b,4\tre a,8 b, g,4 g |
    g4 f f f             |
    f2 e2                |
    d4\tre c d b,\tre    |
    c2.
  }
  \fine
}
