\version "2.26.0"
#(use-modules (guile-user))

\include "stemside.ily"
\include "clef.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \tocSuite \markup { Suite II}
    \tocItem \markup{Prelude}
    \include "pb278/01-prelude/partition.ily"
    \tocItem \markup{Rondeau}
    \include "pb278/02-rondeau/partition.ily"
    \tocItem \markup{Passacailles}
    \include "pb278/03-passacailles/partition.ily"
    \tocItem \markup{Bourree}
    \include "pb278/04-bourree/partition.ily"
    \tocItem \markup{Brunette}
    \include "pb278/05-brunette/partition.ily"
    \pageBreak
    \tocItem \markup{"1ᵉʳ et 2ᵈ Menuet"}
    \include "pb278/06-menuet/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
