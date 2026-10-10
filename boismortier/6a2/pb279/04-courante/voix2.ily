\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key c \major
  \tempo "Gaiement"
  \repeat volta 2 {
    \partial 4 r4   | % 0
    r4 r4 r8. c16   | % 1
    c4. e8 d8 [f]   | % 2
    e8 f8 g4 b,     | % 3
    c8 d e4 c       | % 4
    f4 d4.\tre c8   | % 5
    b,4.\tre a,8 g4 | % 6
    r4 r4 g         | % 7
    e4.\tre d8 c4   | % 8
    f8 e f g f4     | % \break
    e4.\tre d8 c4   | % 10
    f8 e f g f4     | % 11
    e4.\tre d8 c4   | % 12
    e4 d c          | % 13
    b,4. c8 a,4     | % 14
    b,4 c2 g,2
  }
  \repeat volta 2 {
    r4                | % 16
    r4 r4 r8. g16     | % 17
    g4. b,8 c [d]     | % 18
    e8 d c d e c      | % 19
    f e d c b, a,     | % 20
    g,2 b,4           | % 21
    c8 b, c d c4      | % 22
    b,4. a,8 g,4      | % 23
    c8 b, c d c4      | % 24
    b,2\tre r4        | % 25
    r4 r4 g           | % 26
    c'2 bes4          | % 27
    a2 g4             | % 28
    f8 e d c b, c     | % 29
    g,2 r4            | % 30
    r r g             | % 31
    d8 e f4 e         | % 32
    b,8 c b,4.\tre c8 | % 33
    c2 r4             | % 34
    r4 r4 g           | % 35
    d8 e f4 e         | % 36
    b,8 c b,4.\tre c8 | % 37
    c2.
  }
  \fine
}
