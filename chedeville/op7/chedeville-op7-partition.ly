\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "s1/titre.ily"
    }
    \include "s1/01-pastourelle/partition.ily"
    \include "s1/02-pastourelle/partition.ily"
    \include "s1/03-marche/partition.ily"
    \include "s1/04-musette/partition.ily"
    \include "s1/05-rigaudon/partition.ily"
    \include "s1/06-rigaudon/partition.ily"
    \include "s1/07-rondeau/partition.ily"
    \include "s1/08-rondeau/partition.ily"
    \include "s1/09-brunette/partition.ily"
    \include "s1/10-brunette/partition.ily"
    \include "s1/11-menuet/partition.ily"
    \include "s1/12-menuet/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
