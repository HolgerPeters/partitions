{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key g \minor
  \transpose c c'' {
    \repeat segno 2 {
      \repeat volta 2 {
	\partial 4 r4                         |
	r4 r4 g,                              |
	c8 d es f g c                         |
	b,2\tre c4                            |
	g,2 r4                                |
	r4 r4 g,4                             |
	c8 d e f g c                          |
	b,4\tre \appoggiatura a,8 g,4 b,4\tre |
	c2
      }
      \fine
      \repeat volta 2 {
	r4                                    |
	r4 r4 c4                              |
	f8 es f g es  f                       |
	d8\tre c b, c d b,                    |
	c4 g, g8 f                            |
	es8 f es d c4                         |
	b,8 c b, a, g,4                       |
	c8 d d4.\tre c8                       |
	b,2\tre r4                            |
	r4 r4 g,                              |
	c8 d es f g c                         |
	b,2\tre c4                            |
	g,2 r4                                |
	r4 r g,                               |
	c8 d es f g c                         |
	b,4\tre \appoggiatura a,8 g,4 b,4\tre |
	c2 r4                                 |
	r4 r4 c                               |
	f8 g as g f es                        |
	d4\tre \appoggiatura c8 bes,4 d4      |
	es8 f g f es d                        |
	c4 as, c                              |
	d8 es f es d c                        |
	b,4\tre c2                            |
	g,2
      }
    }
  }
}
