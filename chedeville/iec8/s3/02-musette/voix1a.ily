% \once \override Staff.TimeSignature.style = #'single-digit
\time 6/8
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 4. c4 d8                         |
      e8 (d\tre) c c4 d8                |
      e8\tre d c c4 d8                  |
      e8 f g g f e                              |
      d4.\tre c4 d8                     |
      e8\tre d c c4 d8                  |
      e8\tre d8 c e f g                 |
      g8 f e d4\tre c8                  |
      c4.\fermata\fine
    }
    \repeat volta 2 {
      g,8 a, b,                                 |
      c16 e d c b, a, g,8 a, b,                 |
      c4.^\ltoe g,8 a, b,                       |
      c16 e d c b, a, g,8 a, b,                 |
      c4.^\ltoe g4 a8                           |
      g4 f8 e4\tre d8                   |

      e4^\ltoe c8 g4 a8                         |
      g4 f8 e4\tre d8                   |
      c4. g4 a8                                 |
      g4 f8 e4^\ltoe d8                         |
      e4^\ltoe c8 g4 a8                         |
      g4 f8 e4\tre d8                   |
      c4. c4 d8                                 |

      e8\tre (d) c c4 d8                |
      e8\tre (d) c c4 d8                |
      e8 f g g f e                              |
      d4.\tre c4 d8                     |
      e8\tre (d) c c4 d8                |
      e8\tre (d) c e8 f g               |
      g8 f e d4\tre c8                  |
      c4. g4 c'8                                |
      g4 f8\tre e4 d8                   |

      e4^\ltoe c8 g4 c'8                        |
      g4 f8 e8 fis4\tre                 |
      g4. g4 c'8                                |
      g4 f8 e4\tre d8                   |
      e4^\ltoe c8 g4 c'8                        |
      g4 f8 e8 fis4\tre                 |
      g4. d4 g,8                                |
      e4 g,8 d4 g,8                             |
      e4 g,8 f4 g,8                             |
      g4. g8 f e                                |
      d4.\tre c4 d8                     |
      e8\tre (d) c c4 d8                |
      e8\tre (d) c c4 d8                |
      e8 f g g f e                              |
      d4.\tre c4 d8                     |
      e8\tre (d) c c4 d8                |
      e8\tre (d) c e8 f g               |
      g f e d4\tre c8                   |
      c4. c'8 g e                               |
      c4 g,8 c16 d d8\tre c16 d         |

      e8 c g c' g e                             |
      c4 g,8 c16 d d8\tre c16 d         |
      e4. c'8 g e                               |
      c4 g,8 c16 d d8\tre c16 d         |
      e8 c g c' g e                             |
      c4 g,8 c16 d d8\tre c16 d         |
      e4. e8 (d\tre) c                  |
      b,4\tre c8 d c\tre (b,)   |
      a,4.\tre b,8 a, g,                |
      a,4.\tre b,8 (a,\tre) g,  |
      a,4.\tre b,8 (a,\tre) g,  |
      b,8 (a,\tre) g, c a,4\tre |
      g,4. % c4 d8
    }
  }
}
