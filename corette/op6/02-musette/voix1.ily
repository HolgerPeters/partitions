
\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\override Staff.Rest.style = #'classical
\compressEmptyMeasures


\transpose c c'' {
  \repeat volta 2 {
    e8 d c4 e          |
    g2 a4              |
    g4 f8 (e) d (f)    |
    e4 g, g,           |
    c4 e8 (d) c (d) |
    e4 c f |
    e4 d8 (c) b, (d) |
    c4 g, g |
    f8 g e (f) d (e)|
    b,4\tre g,4 c |
    f4 e8 d e f |
    d2.\tre
  }
  \repeat volta 2 {
    d4 e8 (d) e (f) |
    g4 f8 (e) f (g)|
    e4 f8 (e) f (g)
    c4 a8 (g) f (e) |
    d4 g c |
    d g g, |
    a,8 (g,) a, (b,) c (d)|
    g,2 c4 |
    f8 e d g f g |
    e d c d e c |
    d4 g, b, | c2 g4 |
    as4 g8 as f as |
    g4 d es ~ |
    es8 (d16 c) b,4.\tre c8 |
    c2.
    }
}
