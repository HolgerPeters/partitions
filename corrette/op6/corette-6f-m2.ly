\version "2.24.1"
#(use-modules (guile-user))
\include "stemside.ily"

\book {
  \bookpart {
    \include "layout.ily"
    \header {
      \include "titre.ily"
      instrument = "IIᵉ Dessus"
    }
    \include "f1/01-legerement/m2-french.ily"
    \include "f1/02-musette/m2-french.ily"
    \include "f1/03-gaiement/m2-french.ily"
  }
}
% vim:sw=2:ts=2:et:
