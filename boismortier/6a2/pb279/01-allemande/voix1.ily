\time 4/4 \key c \major
\tempo "Gravement"
\transpose c c'' {
  \repeat volta 2 {
    \partial 8 r16 g16                                                   | % 0
    g8. a16 g16 f e\battement d e8 d16 e f e d c                         | % 1
    b,8\tre \appoggiatura a, g, r8 g c'8. b16 a g f e                    | % 2
    d8 e16 f d8.\tre c16 c8 e16 f g4 ~                                   | % \break
    g8 f16\battement e16 f4. e16\battement d16 e f32 g32 f16\battement e | % 4
    d4\tre d16 e f e d8 g, d16 e f g                                     | % 5
    e4\tre g8 d16 e e8\tre d8 g8 d16 e                                   | % 6
    f16 e d c b,8. c16 d4.
  }
  \repeat volta 2 {
    r16 d                                                 | % \break
    d8. e16 d16 c b,\battement a, b,8.\tre a,16 b,8 g,    | % 8
    c8. b,16 c16 d e8 a,8 a16 g f e d c                   | % 9
    b,8\tre \appoggiatura a,8 g, g8. g16 g8 f16 e f g e f | % 10
    d16 f e f g8 f16 e d g,16 a, b, c e d f               | % 11
    e16 g f e d8.\tre c16 c8 e16 d e8 a                   | % 12
    r8 d16 c d8 g r8 c16 b, c8 f                          | % 13
    r16 f16 e\battement d d8.\tre c16 c8 e16 d e8 a       | % 14
    r8 d16 c d8 g r8 c16 b, c8 f                          | % 15
    r16 f e\battement d d8. c16 c4.
  }
}
