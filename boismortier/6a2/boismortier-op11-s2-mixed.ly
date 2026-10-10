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
    \include "pb278/01-prelude/2v.ily"
    \tocItem \markup{Rondeau}
    \include "pb278/02-rondeau/2v.ily"
    \tocItem \markup{Passacailles}
    \include "pb278/03-passacailles/2v.ily"
    \tocItem \markup{Bourree}
    \include "pb278/04-bourree/2v.ily"
    \tocItem \markup{Brunette}
    \include "pb278/05-brunette/2v.ily"
    \tocItem \markup{Menuet I & II}
    \include "pb278/06-menuet/2v.ily"
  }
  \markuplist \table-of-contents
}
% vim:sw=2:ts=2:et:
