\time 2/2 \key c \major
\once \override Staff.TimeSignature.style = #'single-digit
\tempo "Gravement"
\transpose c c''
{
  \repeat volta 2 {
    \partial 4 e4     |
    e4 d8 c d c b, a, |
    g,8 a, b, c d4 c  |
    c4 d8 c b,4 a,    |
    b,8 a, b, c b,4 e |
    e4 d8 c d c b, a, |
    g, a, b, c d4 c   |
    c4 d8 c b,4 a,    |
    b,2.\tre
  }
  \repeat volta 2 {
    g,8 a,            |
    b, a, b, c b,4 g, |
    c8 d e f e d c b, |
    a, b, c a, b,4 c  |
    g,2. g,8 a,       |
    b, a, b, c b,4 g, |
    c8 d e f e d c b, |
    c2 b,2\tre       |
    c2.
  }
  \fine
}
