\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "titre.ily"
      instrument = "Contralto 1"
    }
    \include "s1/01-pastourelle/contralto1.ily"
    \include "s1/02-pastourelle/contralto1.ily"
    \include "s1/03-marche/contralto1.ily"
    \include "s1/04-musette/contralto1.ily"
  }
}
% vim:sw=2:ts=2:et:
