\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2 \key c \major
\transpose c c''
{
  \repeat volta 2 {
    \partial 2 c4    |
    c4 g, g, d       |
    d g, g, e        |
    e4 f8 e d4\tre c |
    d8 c d e d4 c    |
    c4 g, g, d       |
    d g g e          |
    e4 f8 e d4 c     |
    d2.\tre
  }
  \repeat volta 2 {
    g4               |
    g4 d d g         |
    g c c d8 e       |
    f4 e d4\tre c    |
    d8 c b, a, g4 g  |
    g d d g          |
    g c c d8 e       |
    f2 d2\tre        |
    c2.
  }
  \fine
}
