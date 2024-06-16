\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\key bes \major
\transpose c c'' {
  \repeat volta 2 {
    es4 d b,\tremblement |
    c8 d es f g4         |
    f4 d g               |
    es2\tremblement d4   |
    c8 g, c g, c g,      |
    d8 g, d g, d g,      |
    es8 d f4 es          |
  }
  \alternative {
    {d2.\tremblement}
    {d2.\tremblement}
  }

  es8 d es f g es           |
  f es f g as f             |
  g4 as8 g f es             |
  d4.\tremblement c8 bes,4  |
  bes8 es bes es bes es     |
  as8 d as d as d           |
  g as  f4.\tremblement es8 |
  es2.                      |
  g4 as g                   |
  f2\tremblement es4        |
  d4 f8 es d c               |
  b,4.\tremblement a,8 g,4   |
  d8 es f4 as4
  g4. f8 es d                |
  es8 f d4.\tremblement c8   |
  c2.                       \fine
}
