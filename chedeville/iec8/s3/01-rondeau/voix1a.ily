\set Score.fineText = "Fin"
\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\transpose c c'' {
  \repeat volta 2 {
    \tempo "gracieusement"
    \partial 2 e4 g4                             |
    c4 d8 e8 d4 g4                               | % 1
    e4\tre c e f8 e                      | % 2
    d4 e8 d8 c4 d4                               | % 3
    b,4\tre g,4 e g                      | % 4
    c d8 e8 d4 g4                                | % 5
    e\tre d e f                          | % 6
    g4 f8 e8 d4.\tre c8                  | % 7
    c2 e4 f8 g8                                  | % 8
    a4 g4 a4 g4                                  | % 9
    a4 e4 a4 g4                                  | %10
    a g f e                                      | %11
    d2\tre b,4 c8 d                      | %12
    e4 d e d                                     | %13
    e d e d                                      | %14
    e8 f g a fis4.\tre g8                |
    g2 e4 g4                                     |
    c4 d8 e8 d4 g4                               |
    e\tre  c e f8 e8                     |
    d4 e8 d8 c4 d8 c8                            |
    b,4\tre g, e g                       |
    c4 d8 e8 d4 g4                               |
    e\tre d e f                          |
    g f8 e d4.\tre  c8                   |
    c2 e4 f8 e                                   |
    d4 e c4.\tre d8                      |
    b,2 d4 e8 d8                                 |
    c8 e8 d8 c8 b,4.\tre c8              |
    a,4\tre b,8 c8 d2~                   |
    d4 c8 b,8 c2 ~                               |
    c4 b,8 a,8 b,2 ~                             |
    b,4 c8 b,8 a,4. g,8                          |
    g,2 e4 g4                                    |
    c4 d8 e8 d4 g4                               |
    e4\tre \appoggiatura d16 c4 e8 g f e |
    d8 f e d c e d c b,4\tre g, e g      |
    c4 d8 e d4 g4                                |
    e\tre d e f                          |
    g f8 e d4.\tre c8                    |
    c2 \fine

  }
}
