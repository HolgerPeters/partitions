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
    \include "pb277/01-ouverture/contralto1.ily"
    \pageBreak
    \tocItem \markup{Muzette}
    \include "pb277/02-muzette/contralto1.ily"
    \tocItem \markup{Viele}
    \include "pb277/03-viele/contralto1.ily"
    \tocItem \markup{Menuet}
    \include "pb277/04-menuet/contralto1.ily"
    \tocItem \markup{Sarabande}
    \include "pb277/05-sarabande/contralto1.ily"
    \tocItem \markup{Contredance I & II}
    \include "pb277/06-contredance/contralto1.ily"
  }
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \tocSuite \markup { Suite II}
    \tocItem \markup{Prelude}
    \include "pb278/01-prelude/contralto1.ily"
    \tocItem \markup{Rondeau}
    \include "pb278/02-rondeau/contralto1.ily"
    \pageBreak
    \tocItem \markup{Passacailles}
    \include "pb278/03-passacailles/contralto1.ily"
    \pageBreak
    \tocItem \markup{Bourree}
    \include "pb278/04-bourree/contralto1.ily"
    \tocItem \markup{Brunette}
    \include "pb278/05-brunette/contralto1.ily"
    \tocItem \markup{Menuet I & II}
    \include "pb278/06-menuet/contralto1.ily"
  }
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \tocSuite \markup { Suite III}
    \tocItem \markup{Allemande}
    \include "pb279/01-allemande/contralto1.ily"
    \tocItem \markup{Fanfare}
    \include "pb279/02-fanfare/contralto1.ily"
    \tocItem \markup{Menuet}
    \include "pb279/03-menuet/contralto1.ily"
    \tocItem \markup{Courante}
    \include "pb279/04-courante/contralto1.ily"
    \tocItem \markup{Rondeau}
    \include "pb279/05-rondeau/contralto1.ily"
    \tocItem \markup{Pavanne}
    \include "pb279/06-pavanne/contralto1.ily"
    \tocItem \markup{Doucement}
    \include "pb279/07-doucement/contralto1.ily"
    \tocItem \markup{Rigaudon}
    \include "pb279/08-rigaudon/contralto1.ily"
  }
}
% vim:sw=2:ts=2:et:
