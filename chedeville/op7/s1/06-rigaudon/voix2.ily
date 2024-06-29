\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2 \key g \minor
\tempo "Gravement"
\transpose c c''
{
  \repeat volta 2 {
    \partial 4 c4      |
    c4 b, b, d         |
    d c c es           |
    d c b,4\tre g,     |
    c2. c4             |
    c b, b, d          |
    d c c es           |
    d c b,\tre c       |
    g,2.
  }
  \repeat volta 2 {
    b,4                |
    b,8 a, b, c b,4 g, |
    c2 es              |
    d4 c b,\tre c      |
    g2. es4            |
    a,2. d4            |
    g,4 bes, a, c      |
    b,\tre a, b, g,    |
    c2.
  }
  \fine
}
