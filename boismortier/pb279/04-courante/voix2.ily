\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Gaiement"
  \repeat volta 2 {
    \partial 4 r4     |
    r4 r4 r8. c16     |
    c4. e8 d8 [f]     |
    e8 f8 g4 b,       |
    c8 d e4 c         |
    f4 d4.\tre c8     |
    b,4.\tre a,8 g4   |
    r4 r4 g           |
    e4.\tre d8 c4     |
    f8 e f g f4       | \break
    e4.\tre d8 c4     |
    f8 e f g f4       |
    e4.\tre d8 c4     |
    e4 d c            |
    b,4. c8 a,4       |
    b,4 c2 g,2
  }
  \repeat volta 2 {
    r4                |
    r4 r4 r8. g16     |
    g4. b,8 c [d]     |
    e8 d c d e c      |
    f e d c b, a,     |
    g,2 b,4           |
    c8 b, c d c4      |
    b,4. a,8 g,4      |
    c8 b, c d c4      |
    b,2\tre r4        |
    r4 r4 g           |
    c'2 bes4          |
    a2 g4             |
    f8 e d c b, c     |
    g,2 r4            |
    r r g             |
    d8 e f4 e         |
    b,8 c b,4.\tre c8 |
    c2 r4             |
    r4 r4 g           |
    d8 e f4 e         |
    b,8 c b,4.\tre c8 |
    c2.
  }
  \fine
}
