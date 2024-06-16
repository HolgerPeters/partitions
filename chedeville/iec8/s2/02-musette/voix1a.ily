\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    e2 d4\tremblement       | % 1
    c2 g,4                  | % 2
    g2 f4                   | % 3
    e2\tremblement g,4      | % 4
    c4 c d                  | % 5
    e d e                   | % 6
    f e2\tremblement        | % 7
    d2.\tremblement         | % 8
    e2 d4\tremblement       | % 9
    c2 g,4                  | %10
    g2 f4                   | %11
    e2\tremblement g,4      | %12
    c4 c d                  | %13
    e4 d e                  | %14
    f4\upbow d2\tremblement | %15
    c2. | %16
  }
  \repeat volta 2 {
    e2 f4                                         | %17
    g2 a4                                         | %18
    g4 f e                                        | %19
    d2\tremblement c4                             | %20
    e2 f4                                         | %21
    g2 a4                                         | %22
    g4 a4 fis\tremblement                         | %23
    g2.                                           | %24
    a2 b4                                         | %25
    c'2 b4                                        | %26
    a4 \appoggiatura c'16 b4 \appoggiatura a16 g4 | %27
    fis2\tremblement d4                           | %28
    g8 d g d a d                                  | %29
    b d a d b d                                   | %30
    c'4 a2\tremblement                            | %31
    g2.                                           | %32
    e2 d4\tremblement                             | %33
    c2 g,4                                        | %34
    g2 f4                                         | %35
    e2\tremblement g,4                            | %36
    c8 g, c8 g, d8 g,                             | %37
    e8 g, d8 g, e8 g,                             | %38
    f4 e2\tremblement                             |
    d2.\tremblement                               |
    e2 d4\tremblement                             |
    c2 g,4                                        |
    g2 f4                                         |
    e2\tremblement g,4                            |
    c8 g, c g, d g,                               |
    e8 g, d g, e g,                               |
    f4 d2\tremblement                             |
    c2.                                           |
    g2 a4                                         |
    g4 a b                                        |
    c'2 (b8\tremblement a)                        |
    g2 a4                                         |
    g4 a b \tremblement                           |
    c'2 g4                                        |
    a8 g bes a g f                                |
    e4.\tremblement f8 e f                        |
    g2. ~                                         |
    g8 e a g f e                                  |
    e f e d c d                                   |
    d2.\tremblement                               |
    e2 d4\tremblement                             |
    c2 g,4                                        |
    g2 f4                                         |
    e2\tremblement g,4                            |
    c16 b, c g, c b, c g, d b, c g,               |
    e b, c g, d b, c g, e b, c g,                 |
    f4 e2\tremblement                             |
    d2.\tremblement                               |
    e2 d4\tremblement                             |
    c2 g,4                                        | % 70
    g2 f4                                         |
    e2\tremblement g,4                            |
    c16 b, c g, c b, c g, d b, c g,               |
    e b, c g, d b, c g, e b, c g,                 |
    f4 d2\tremblement                             |
    c2. \fine
  }
}
