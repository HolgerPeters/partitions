\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2 \key c \major
\tempo "Gayement"
\transpose c c'' {
  \repeat volta 2 {
    g,4 g, g, g,    |
    c2 c2           |
    d8 e f4 e8 f g4 |
    d2\tre c2       |
    d8 e f4 e\tre d |
    d8 e f4 e8 f g4 |
    a2 fis2\tre     |
    g g
  }
  \repeat volta 2 {
    g4 g g g        | \break
    e2\tre d2       |
    e8 f g4 f e     |
    d2\tre d2       |
    g,4 g, g, g,    |
    c8 d e4 d8 e f4 |
    e2\tre d2\tre   |
    c2 c2
  }
  \fine
}
