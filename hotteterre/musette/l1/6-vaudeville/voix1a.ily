\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "gay"
    \partial 2 c4 c4   |
    f-! f f g          |
    e4\tre d e f       |
    g2^\ltoe  e2\tre   |
    d2\tre
  }
  \repeat volta 2{
    d4 e               |
    f e d c            |
    b,4\tre c d e      |
    f4-! e d\tre c     |
    b,4\tre c d2^\ltoe |
    d2\tre c4 c        |
    d2^\ltoe d2\tre    |
    c2_!
  }
  \fine
}
