{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Légèrement"
  \transpose c c'' {
    \repeat segno 2 {
      \repeat volta 2 {
	\partial 4 c4            |
	c8 b, c e d c            |
	b,2\tre e4               |
	fis8 e d c d b,          |
	c4 g, c                  |
	c8 b, c e d c            |
	b,2\tre e4               |
	f8 e f  a g g,           |
	c2
      }
      \fine
      \repeat volta 2 {
	e4                       |
	e8 d e c d e             |
	f4 c f                   |
	f8 e d c b, a,           |
	g,2 b,4                  |
	b,8 a, b, g, a, b,       |
	c d e fis g4 ~           |
	g4 fis4.\tre g8          |
	g2 c4                    |
	c8 b, c e d c            |
	b,2\tre e4               |
	fis8 e d c d b,          |
	c4 g, c                  |
	c8 b, c e d c            |
	b,2 e4                   |
	f8 e f  a g g,           |
	c2 c8 d                  |
	e c f e d f              |
	e4 \appoggiatura d8 c4 e |
	f8 e d c b, a,           |
	g,4 g8 f e d             |
	e8 c f e d f             |
	e4 \appoggiatura d8 c4 e |
	a,4 b c                  |
	b,2\tre
      }
    }
  }
}
