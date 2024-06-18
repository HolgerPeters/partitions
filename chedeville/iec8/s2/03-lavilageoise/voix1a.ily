\time 6/8
\set Score.fineText = "Fin"
\key c \major
\transpose c c'' {
  \repeat segno 2 {
    \repeat volta 2 {
      \partial 8 g8                 |
      g8. a16 g8 g4 g8              |
      e8.\tre  f16 g8 g4 g8 |
      f4\tre e8 d8. e16 f8  |
      e4\tre d8 c4 g8       |
      g8. a16 g8 g4 g8              |
      e8.\tre  f16 g8 g4 c8 |
      f4 e8 d4\tre c8       |
    } \alternative {
      { c4. ~ c4.\fine }
      {c4 g,8 g,4 g,8}}
      c4 g,8 g,4 g,8               |
      d4 g,8 g,4 d8                |
      e8. f16 g8 f4\tre e8 |
      d4\tre g,8 g,4 g,8   |
      c4\tre g,8 g,4 g,8   |
      d4\tre g,8 g,4 d8    |
      e8. f16 g8 f4\tre e8 |
      d4.\tre ~d4 g8      |
      %
      g8. a16 g8 g4 g8             |
      e8.\tre f16 g8 g4 g8 |
      f4\tre e8 d8. e16 f8 |
      e4\tre d8 c4 g8      |
      g8. a16 g8 g4 g8             |
      e8.\tre f16 g8 g4 c8 |
      f4 e8 d4\tre c8      |
      c4. e8 c8 e8                 |
      g4. e8 c8 f8                 |
      a4. g8 a f                   |
      e8 d c a g f                 |
      g4. e8 c e                   |
      g4. e8 c f                   |
      a4. e8 c e                   |
      fis8 g a d4 fis8\tre |
      g4. ~g4
    }
  }
