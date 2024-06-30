\transpose c c' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key g \major
  \repeat volta 2 {
    \partial 4 g'4         |
    b4 c' d' e'            |
    e'4 d'2 e'4            |
    d'4 c' c' b8 a8        |
    b4 g2\respi g'4              |
    b c' d' e'             |
    e'4 d'2 e'4            |
    d'4 c' c' b8 a8        |
    b2.^+\respi
  }
  \repeat volta 2 {
    \partial 4 b4          |
    b4 b b b               |
    b\battement a2 b8 c'   |
    d'4 e' fis' g'         |
    fis'\battement d'2 \respi b'4 |
    b' e' e' a'            |
    a' d' d' g'            |
    g'2 fis'8 g' a' fis'   |
    g'2.
  }\fine
}
