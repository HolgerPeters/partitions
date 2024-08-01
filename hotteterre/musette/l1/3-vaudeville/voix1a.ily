\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "marqué"
    \partial 2 g,4 g,   |
    c c d d            |
    e4. f8 e4 d        |
    c4. (d8 ) d2\tre   |
    c2
  }
  \repeat volta 2 {
    g4 g8 f            |
    e4 g4 f e          |
    d4\tre c4 g4 g8 f8 |
    e4 g f e           |
    d2\tre g,4 g,      |
    c2 d8 c d e        |
    d4 e e d4\tre      |
    c4. (d8) d2\tre     |
    c2
  }
  \fine
}
