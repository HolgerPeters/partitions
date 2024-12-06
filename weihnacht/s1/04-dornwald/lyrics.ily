\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new Staff \with {
      midiInstrument = "recorder"
      instrumentName = "1"
    } {
      \transpose d a' {
	\include "globals.ily"
	\new Voice = "verse" <<
	  \autoBeamOff
	  {\include "voix1.ily"}
	>>
      }
    }
    \new Lyrics \lyricsto "verse" {
      \set stanza = "1. "

      Ma- ri- a durch 'nen Dorn- wald ging
      Ky- rie e- lei- son.
      Ma- ri- a durch 'nen Dorn- wald ging,
      Der hat in sie- ben Jahr'n kein Laub ge- tra- gen!
      Je- sus und Ma- ri- a !
    }
    \new Lyrics \lyricsto "verse" {
      \set stanza = "2. "

      Was trug Ma- ria un- ter ihrem Herzen?
      Ky- rie e- lei- son.
      Ein klei- nes Kind- lein oh- ne Schmer- zen,~Das
      trug Ma- ri- a un- ter ih- rem Her- zen!
      Je- sus und Ma- ri- a !
    }

    \new Lyrics \lyricsto "verse" {
      \set stanza = "3. "
      Da haben die Dor- nen Rosen ge- tragen,
      Ky- rie e- lei- son.
      Als~das Kind- lein durch den Wald ge- trag'n,
      da haben die Dor __ _ nen __ _ Rosen ge- tra- gen.
      Je- sus und Ma- ri- a !
    }

  >>
  \midi {
    \tempo 2 = 50
  }
  \layout {
  }
}
