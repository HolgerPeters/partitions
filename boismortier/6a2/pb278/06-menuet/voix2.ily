\transpose c c''{
  \once \override Staff.TimeSignature.style = #'single-number
  \time 3/4 \key g \major
  \repeat segno 2 {
    \repeat volta 2 {
      b,2 a,4  | % 1
      g,2 d4   | % 2
      g4 a fis | % 3
      g2
      d4           | % 4
      b,2 a,4      | % 5
      g,4 a, b,    | % 6
      c8 b, a,4 g, | % 7
    }
    \alternative {
      {d2. }
      {d2. }
    }
    \repeat volta 2 {
      fis4 g2            | % 10
      d4. c8 b,4         | % 11
      c4 b,\battement a, | % 12
      b,2
      \appoggiatura a,8 g,4
      b,2
      c4
      d4 b, c            | % 15
      d4. e8 fis g       | % 16
      fis4.\tre e8 d4    | % 17
      b,8 a, b, c b,4    | % 18
      b,8 a, b, c b,4    | % 19
      c8 b, c d b, c     | % 20
      a,4 fis8 g a fis   | % 21
      g4 fis\battement e | % 22
      \whenAnno {\time 2/4}
      d c\annoBar b,
      c4 \annoBar a,2\tre
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g,2.
    }
    \fine \break
    \include "minorKey.ily"
    \repeat volta 2 {
      \whenAnno {\time 2/4}
      \ifAnno {r2\annoBar r4 } { R2. }
      bes,8 a,\annoBar bes, c d4
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g,4 g fis | % 30
      g2 g,4    | % 31
      d2 es4    | % 32

      \whenAnno {\time 2/4}
      d c bes,
      a, g,2
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }

      d2.
    }
    \repeat volta 2 {
      bes,4 c8 bes, a,4 | % 37
      bes,4 c8 bes, a,4 | % 38
      bes,4 a,2         | % 39
      \whenAnno {\time 2/4}
      g,2 d4
      bes,4 d8 c8 bes,4
      bes,4 d8 c bes,4
      c4 d2
      \whenAnno {
        \once \override Staff.TimeSignature.style = #'single-number
        \time 3/4
      }
      g,2.
    }
  }
}
