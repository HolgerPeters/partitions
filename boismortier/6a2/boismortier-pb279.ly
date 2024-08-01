\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \include "pb279/01-allemande/partition.ily"
    \include "pb279/02-fanfare/partition.ily"
    \include "pb279/03-menuet/partition.ily"
    \include "pb279/04-courante/partition.ily"
    \include "pb279/05-rondeau/partition.ily"
    \include "pb279/06-pavanne/partition.ily"
    \include "pb279/07-doucement/partition.ily"
    \include "pb279/08-rigaudon/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
