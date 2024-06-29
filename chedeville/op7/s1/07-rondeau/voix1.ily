{
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 3/4 \key c \major
  \tempo "Légèrement"
  \transpose c c'' {
    \repeat segno 2 {
      \repeat volta 2 {
	\partial 4 e4                 |
	e8 d e g f e                  |
	d4\tre g, c                   |
	d8\tre c d e f d              |
	e4\tre \appoggiatura d8 c4 e4 |
	e8 d e g f e                  |
	d4\tre g, c                   |
	d8\tre c d f e d |
	c2
      }
      \fine
      \repeat volta 2 {
	g4                              |
	g8 d g e f g                    |
	a4 \appoggiatura g8 f4 a4       |
	a8 g f e d c                    |
	g2 d4                           |
	d8 c d b, c d                   |
	e d c b, a, g,                  |
	d8 e a,4.\tre g,8               |
	g,2 e4                          |
	e8 d e g f e                    |
	d4\tre g, c                     |
	d8\tre c d e f d                |
	e4\tre  \appoggiatura d8 c4 e4  |
	e8 d e g f e                    |
	d4\tre g, c4                    |
	d8\tre c d f e d                |
	c2 g4                           |
	c'8 b a g f a                   |
	g4 \appoggiatura f8 e4 g        |
	a8 g f e d c                    |
	b,4\tre \appoggiatura a,8 g,4 g |
	c'8 b a g f a                   |
	g4 \appoggiatura d8 c4 e        |
	a,4 b, c                        |
	b,2\tre
      }
    }
  }
}
