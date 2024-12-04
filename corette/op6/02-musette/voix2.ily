\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\override Staff.Rest.style = #'classical
\compressEmptyMeasures


\transpose c c'' {
  \repeat volta 2 {
    R2.*4 |
    e8 d c4 e |
    g2 a4 |
    g4 f8 e d f |
    e4 d8 c b, c |
    d4 c a |
    d g f8 e |
    d4 c8 b, c d |
    b,2.
  }
  \repeat volta 2 {
    R2. |
    g,4 a,8 g,  a, b, |
    c4 bes,4. bes,8
    a,4 f8 e d c |
    b, g c g e g |
    b, g b, g c g |
    c4 f a |
    b,2 c4 ~ |
    c4 b,2\tre |
    c8 d e f g e |
    f e d g f g |
    e4 c es |
    f es8 f d f |
    es4 g g |
    g8 f16 es d4.\tre c8 |
    c2.

  }
}

