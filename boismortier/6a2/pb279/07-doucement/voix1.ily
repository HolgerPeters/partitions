\transpose c c'' {
  % \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2
  \repeat volta 2 {
    \partial 2 c4 d4                  | % 0
    e4 d e4. f8                       | % 1
    e4\tre \appoggiatura d8 c4 e f8 g | % 2
    f4.\tre e8 d4.\tre c8             | % 3
    d2
  }
  \repeat volta 2 {
    d4 c8\battement b, | % 4
    c4 d8 e f4. e8     | % 5
    d2\tre g4. a8      | % 6
    g4 f8 e d4.\tre c8 | % 7
    d4 g,4 c4 d8 e     | % 8
    c8 f e\battement d d4.\tre c8 | c2
  }
}
