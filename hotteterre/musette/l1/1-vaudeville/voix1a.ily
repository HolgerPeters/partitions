\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "moderé"
    \partial 4 c4_\markup{Tes beaux yeux ma Nicole}        |
    g2.\battement        |
    f4 e d               |
    e4 d  c              |
    d2.\tre              |
    f4 e4\tre d          |
    c2
  }
  \repeat volta 2{
    c4                   |
    d2.\tre              |
    c4 d e               |
    f f f                |
    c2.\battement        |
    d4 c d               |
    g,2 d4 g2.\battement |
    f4 e d               |
    e d c                |
    d2.\tre              |
    f4 e4\tre d          |
    c2.
  }
  \fine
}
