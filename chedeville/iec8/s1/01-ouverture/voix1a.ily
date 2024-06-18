\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
  r8 r16 g,16 a, b, c d e4. f8                   | %M1
  d4.\tre e8 f4 (e8\tre d)       | %M2
  e4 c e f8 g                                    | %M3
  c4. d8 d4.\tre  c8                     | %M4
  b,4.\tre d8 d4 e8 f8                   | %M5
  e4.\tre e8 e4 fis8 g                   | %M6
  fis4\tre \appoggiatura e16 d4 d4 c8 b, | %M7
  a,4.\tre b,8 c4 b,8 a,                 | %M8
  b,4 g, b, c8 d                                 |
  c4.\tre b,8 a,4.\tre g,8       |
} \alternative {{ g,1 } {g,1}}
}
