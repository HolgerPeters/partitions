\score {
  \header {
    piece = "Bourree"
  }
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose g bes {\include "global.ily" \include "voix1.ily" }>>
    }
    \new Staff \with {
      midiInstrument = "recorder"
    } {
      << \clef treble \transpose g bes { \include "global.ily" \include "voix2.ily"} >>
    }
  >>
  \layout { }
  \midi { }
}
