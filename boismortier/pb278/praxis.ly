
\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"


\book {
  \score {
    \new StaffGroup <<
      \new Staff \with { midiInstrument = "recorder" } { << \unfoldRepeats { \include "01-prelude/voix1.ily" } >> }
      \new Staff \with { midiInstrument = "recorder" } { << \unfoldRepeats { \include "01-prelude/voix2.ily" } >> }
    >>
    \midi {
      \tempo 2 = 50
    }
    \layout {}
  }
  \include "02-rondeau/praxis.ily"
  \score {
    \new StaffGroup <<
      \new Staff \with { midiInstrument = "recorder" } { << \unfoldRepeats { \include "05-brunette/voix1.ily" } >> }
      \new Staff \with { midiInstrument = "recorder" } { << \unfoldRepeats { \include "05-brunette/voix2.ily" } >> }
    >>
    \midi {
      \tempo 2 = 50
    }
    \layout {}
  }
}
