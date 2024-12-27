\score {
  \header {
    \include "titre.ily"
  }
  <<
    \new StaffGroup \with {
      instrumentName = "1"
    }
    <<
      \new Staff \with {
        midiInstrument = "recorder"
        \consists "Ambitus_engraver"
      } {
	\clef french
	\include "voix1a.ily"
	\include "voix1b.ily"
	\fine
      }
      \new Staff = bassStaff \with {
        midiInstrument = "cello"
      } {
        \include "voix2a.ily"
        \include "voix2b.ily"
	\fine
      }
      \context Staff = bassStaff {
        \include "conta.ily"
        \include "contb.ily"
	% \fine
      }
    >>
  >>
  \include "../../p-layout.ily"
  \midi {
    \tempo 2 = 80
  }
}
