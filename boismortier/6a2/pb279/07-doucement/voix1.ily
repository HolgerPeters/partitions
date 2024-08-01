\transpose c c'' {
  % \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2
  \repeat volta 2 {
    \partial 2 c4 d4 |
    e4 d e4. f8 |
    e4\tre \appoggiatura d8 c4 e f8 g |
    f4.\tre e8 d4.\tre c8 |
    d2 
  }
  \repeat volta 2 {
    d4 c8\battement b, |
    c4 d8 e f4. e8 |
    d2\tre g4. a8 |
    g4 f8 e d4.\tre c8 |
    d4 g,4 c4 d8 e |
    c8 f e\battement d d4.\tre c8 | c2 
    }
}
