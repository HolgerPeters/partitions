\transpose c c' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 2/2 \key g \major
  \repeat volta 2 {
    \partial 4 b4 | % 0
    g a b c'      | % 1
    c' b2 c'4     | % 2
    b a a d'      | % 3
    g b d' b      | % 4
    g a b c'      | % 5
    c' b2 c'4     | % 6
    b a a d'      | % 7
    g2.
  }
  \repeat volta 2 {
    \partial 4 d'4         | % 8
    d'4 g g g'             | % 9
    g'\battement fis'2 g'4 | % 10
    b4 c'8 b a4 g          | % 11
    d'4 d' d'8 c' d' e'    | % 12
    c'4 c' c'8 b c' d'     | % 13
    b4 b b8 a b c'         | % 14
    a4 b8 c' d'4 d'        | % 15
    g2.
  }
  \fine
}
