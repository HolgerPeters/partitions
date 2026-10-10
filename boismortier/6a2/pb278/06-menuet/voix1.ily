\fixed c'' {
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key g \major
  \repeat segno 2 {
    \repeat volta 2 {
      a,4 d2                                         | % 1
      \appoggiatura c8 b,4 \appoggiatura a,8 g,4  a, | % 2
      b,4 c d                                        | % 3
      b,2\tre a,4\respi                              | % 4
      g,4 d2                                         | % 5
      \appoggiatura c8 {b,4}{ c d                    | % 6
        e fis g} | % 7
    }
    \alternative {
      { fis4.\tre e8 d4 }
      {fis2.\tre}
    }
    \repeat volta 2 {
      a4 b2           | % 10
      a8 g fis e d4   | % 11
      e d\battement c | % 12
      d2
      \appoggiatura c8 b,4\respi d4
      g, a,
      a,\tre g, a,       | % 15
      b, c8 b, a, g,     | % 16
      a,2.\tre           | % 17
      d8 c d e d4        | % 18
      d8 c d e d4        | % 19
      e4 fis g           | % 20
      d2.                | % 21
      g4 fis\battement e | % 22
      \whenAnno {\time 2/4}
      a4 d g
      \appoggiatura fis4 e4   fis2\tre
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g2.
    }

    \fine \break
    \include "minorKey.ily"
    \repeat volta 2 {
      \whenAnno {\time 2/4}
      bes,8 a, bes, c d4
      g,4 g fis
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g2
      a4                         | % 30
      bes2.                      | % 31
      a4 bes \appoggiatura a8 g4 | % 32

      \whenAnno {\time 2/4}
      a4 \appoggiatura g8 fis4
      g a4  bes2
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }

      a2.\tre | % 36
    }

    \repeat volta 2 {
      d4 es8 d c4 | % 37
      d4 es8 d c4 | % 38
      d4 c d      | % 39
      \whenAnno {\time 2/4}
      bes,2\tre  a,4 d4  bes8 a g4 | % 40-42
      d4 bes8 a

      g4 a4

      d fis
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g2.
    }
  }
}
