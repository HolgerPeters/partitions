\transpose c c' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2 \key g \major
  \repeat volta 2 {
    \partial 4 g'4  | % 0
    b4 c' d' e'     | % 1
    e'4 d'2 e'4     | % 2
    d'4 c' c' b8 a8 | % 3
    b4 g2\respi g'4 | % 4
    b c' d' e'      | % 5
    e'4 d'2 e'4     | % 6
    d'4 c' c' b8 a8 | % 7
    b2.^+\respi
  }
  \repeat volta 2 {
    \partial 4 b4                 | % 8
    b4 b b b                      | % 9
    b\battement a2 b8 c'          | % 10
    d'4 e' fis' g'                | % 11
    fis'\battement d'2 \respi b'4 | % 12
    b' e' e' a'                   | % 13
    a' d' d' g'                   | % 14
    g'2 fis'8 g' a' fis'          | % 15
    g'2.
  }\fine
}
