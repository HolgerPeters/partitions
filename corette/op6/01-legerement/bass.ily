% \once \override Staff.TimeSignature.style = #'single-digit
\time 2/4
\key c \major
\override Staff.Rest.style = #'classical

\transpose c c {
  \repeat volta 2 {
    \partial 8 r8 |
    R2 R2         |
    r4 r8 c8      |
    e8 f g g,     |
    c8 c, c, c    |
    f f, r8 f     |
    g g, r8 g     |
    c' c r8 e     |
    f8 f, r8 d    |
    e e, r e      |
    f d g g,      |
    c c e g       |
    c' c e g      |
    c' 	c r c     |
    f,4 g,        |
    c g,          |
    c d           |
    e8 d e c      |
    f4 r8 e8      |
    d4 r8 c8      |
    f4 fis4       |
  }
}
