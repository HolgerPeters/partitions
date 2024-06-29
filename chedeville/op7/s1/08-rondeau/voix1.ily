{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \minor
  \transpose c c'' {
    \repeat segno 2 {
      \repeat volta 2 {
	\partial 4 c4                    |
	g8 as g f es d                   |
	es4^\ltoe \appoggiatura d8 c4 es |
	d8 es f es d c                   |
	b,4\tre \appoggiatura a,8 g,4 c4 |
	g8 as g f es d                   |
	es4^\ltoe \appoggiatura d8 c4 es |
	d8 es f es d es                  |
	c2
      }
      \fine
      \repeat volta 2 {
	g,4                               |
	c8 b, c d es c                    |
	d4 g, c                           |
	b,8\tre c d es f g                |
	es4\tre d g,                      |
	c8 b, c d es c                    |
	d c d es f d                      |
	es8 f8 f4.\tre (es16 f)           |
	g2 c4                             |
	g8 as g f es d                    |
	es4^\ltoe \appoggiatura d8 c4 e4  |
	d8 e f e d c                      |
	b,4\tre \appoggiatura a,8 g,4 c4  |
	g8 as g f es d                    |
	es4^\ltoe \appoggiatura d8 c4 es4 |
	d8 es f es d es                   |
	c2 g4                             |
	c'8 bes c' bes as g               |
	as g f g as f                     |
	bes as bes as g f                 |
	g f es f g es                     |
	as g as g f es                    |
	f es d es f d                     |
	g4 es4.\tre d8                    |
	d2\tre
      }
    }
  }
}
