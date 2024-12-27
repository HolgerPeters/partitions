\once \override Staff.TimeSignature.style = #'single-digit
\time 3/4
\clef bass
\key c \major
{
  \repeat volta 2 {
    c2 g4                                |
    a2 b4                                |
    c'4 f2                               |
    c2 e4                                |
    f e d                                |
    e c f                                |
    e d4. c8                             |
    g2.
  }
  \repeat volta 2 {
    e2 d4                                |
    g2\tre f4                            |
    e4 f2\tre                            |
    g4. fis8 g a                         |
    b4 c' b                              |
    b a g                                |
    d2.                                  |
    g2 f4                                |
    e2 d4                                |
    g2 f4                                |
    e4 f2\tre                            |
    g4 f8 e d c                          |
    b,4.\tre a,8 g,4                     |
    c4. d8 e4                            |
    f4 g g,                              |
    c2.
  }
  \repeat volta 2 {
    c'2 b4                               |
    c' g e                               |
    f8 e d4 c                            |
    g4. g8 a b                           |
    c'2 b4                               |
    c'4 g e                              |
    f8 e d4 c                            |
  }
  \alternative {
    {
      g8 f g a b g                       |
    }
    {
      g2.
    }
  }
  \repeat volta 2 {
    g4 g g                               |
    g g g                                |
    g g g                                |
    g g g                                |

    \ifAnno {\clef treble }{ \clef alto}
    g'4 f'8 e' d' c'
    b4 g g                               |
    g'4 f'8 e' d' c'                     |
    b4 g c'                              |
    \clef bass
    c'4 g c                              |
    c' g c8 d                            |
    e8 f g4 g,                           |
    c2.
  }
  \repeat volta 2 {
    c'4 c' c'         |
    b8 a g a b g      |
    c'4 f g           |
    c2 c4             |
    c' c' c'          |
    b8 a g a b g      |
    c'4 f g           |
    c2.
  }
  \repeat volta 2 {
    <<
      \new Voice {
	\voiceOne
	g8 a b c' d' c'  |
	b c' d' c' b c'  |
	d'4 d' d'        |
	d'2\tre c'4      |
	e' e' e'         |
	e'2. ~           |
	e'4 f'8 e' d' c' |
	g4 f e           |
	f g g,           |
      }
      \new Voice {
	\voiceTwo
	g,4 g, g, |
	g, g, g, |
	g, g, g, |
	g,2 c4 |
	c c c |
	c c c |
	c f,2 |
	g,4 f, e, |
	f, g,2
      }
    >>
    c2.
  }
}
