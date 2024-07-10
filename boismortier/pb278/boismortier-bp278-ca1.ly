\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \include "layout.ily"
  \header {
    \include "titre.ily"
    instrument = "Contralto 1"
  }
  \include "01-prelude/contralto1.ily"
  \include "02-rondeau/contralto1.ily"
  \pageBreak
  \include "03-passacailles/contralto1.ily"
  \pageBreak
  \include "04-bourree/contralto1.ily"
  \include "05-brunette/contralto1.ily"
  \include "06-menuet/contralto1.ily"
}
% vim:sw=2:ts=2:et:
