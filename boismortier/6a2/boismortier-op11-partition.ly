\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \markuplist \table-of-contents
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \tocSuite \markup { Suite I}
    \tocItem \markup{Ouverture}
    \include "pb277/01-ouverture/partition.ily"
    \tocItem \markup{Muzette}
    \include "pb277/02-muzette/partition.ily"
    \tocItem \markup{Viele}
    \include "pb277/03-viele/partition.ily"
    \tocItem \markup{Menuet}
    \include "pb277/04-menuet/partition.ily"
    \tocItem \markup{Sarabande}
    \include "pb277/05-sarabande/partition.ily"
    \tocItem \markup{Contredance I & II}
    \include "pb277/06-contredance/partition.ily"
  }
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
    \tocItem \markup{Menuet I & II}
    \include "pb278/06-menuet/partition.ily"
  }
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \tocSuite \markup { Suite III}
    \tocItem \markup{Allemande}
    \include "pb279/01-allemande/partition.ily"
    \tocItem \markup{Fanfare}
    \include "pb279/02-fanfare/partition.ily"
    \tocItem \markup{Menuet}
    \include "pb279/03-menuet/partition.ily"
    \tocItem \markup{Courante}
    \include "pb279/04-courante/partition.ily"
    \tocItem \markup{Rondeau}
    \include "pb279/05-rondeau/partition.ily"
    \tocItem \markup{Pavanne}
    \include "pb279/06-pavanne/partition.ily"
    \tocItem \markup{Doucement}
    \include "pb279/07-doucement/partition.ily"
    \tocItem \markup{Rigaudon}
    \include "pb279/08-rigaudon/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
