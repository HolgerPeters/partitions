\once \override Staff.TimeSignature.style = #'single-digit
\time 2/2
\key c \major
\transpose c c'' {
  \repeat volta 2 {
    \tempo "moderé"
    \partial 2 c4-!_\markup{Sçavez, vous bien Beaute ???} d8 e                |
    b,4.\tre c8 a,4^\rtoe b,4\tre       |
    c4^\ltoe g,4 c^! d8 e               |
    b,4.\tre c8 a,^\rtoe b,4.^\turn\tre |
    c2
  }
  \repeat volta 2 {
    d4 d8 d                             |
    d4.\battement e8 f4^\ltoe (e8) f8   |
    e4\tre d e f8^\ltoe g               |
    d4.\tre e8 f e d c                  |
    b,2\tre d4^! d8 d8                  |
    d4.\battement e8 f e d\tre c        |
    b,2\tre_\turn c8 d e c              |
    f4^! e8\tre d d2\tre                |
    c2_!
  }
  \fine
}
