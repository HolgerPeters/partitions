\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \bookpart {
    \include "layout.ily"
    \header {
      \include "titre.ily"
    }
    \include "f1/01-legerement/d2-french.ily"
    \include "f1/02-musette/d2-french.ily"
    \include "f1/03-gaiement/d2-french.ily"
  }
}
% vim:sw=2:ts=2:et:
