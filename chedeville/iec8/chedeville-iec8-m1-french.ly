\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"
\include "./util.ily"


\book {
  \include "layout.ily"
  \markuplist \table-of-contents
  \bookpart {
    \header {
      \include "s1/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {Ire Suite}
    \tocItem \markup{Ouverture}
    \include "s1/01-ouverture/m1-french.ily"
    \tocItem \markup{Musette}
    \include "s1/02-musette/m1-french.ily"
    \tocItem \markup{Rondeau}
    \include "s1/03-rondeau/m1-french.ily"
    \tocItem \markup{I Menuet}
    \include "s1/04-menuet-a/m1-french.ily"
    \tocItem \markup{II Menuet}
    \include "s1/05-menuet-b/m1-french.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s2/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {IIe Suite}
    \tocItem \markup{Rondeau}
    \include "s2/01-rondeau/m1-french.ily"
    \tocItem \markup{Musette}
    \include "s2/02-musette/m1-french.ily"
    \tocItem \markup{La Vilageoise}
    \include "s2/03-lavilageoise/m1-french.ily"
    \tocItem \markup{Sarabande}
    \include "s2/04-sarabande/m1-french.ily"
    \tocItem \markup{Bourree}
    \include "s2/05-bourree/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s2/06-menuet/m1-french.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s3/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {IIIe Suite}
    \tocItem \markup{Rondeau}
    \include "s3/01-rondeau/m1-french.ily"
    \tocItem \markup{Musette}
    \include "s3/02-musette/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s3/03-menuet/m1-french.ily"
    \tocItem \markup{Provencale}
    \include "s3/04-provencale/m1-french.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s4/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {IVe Suite}
    \tocItem \markup{Rondeau}
    \include "s4/01-rondeau/m1-french.ily"
    \tocItem \markup{Musette}
    \include "s4/02-musette/m1-french.ily"
    \tocItem \markup{Rigaudon}
    \include "s4/03-rigaudon/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s4/04-menuet/m1-french.ily"
    \tocItem \markup{Le Tapage}
    \include "s4/05-le-tapage/m1-french.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s5/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {Ve Suite}
    \tocItem \markup{Rondeau}
    \include "s5/01-rondeau/m1-french.ily"
    \tocItem \markup{Rondeau}
    \include "s5/02-rondeau/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s5/03-menuet/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s5/04-menuet/m1-french.ily"
    \tocItem \markup{La Auterelle}
    \include "s5/05-la-auterelle/m1-french.ily"
  }
  \bookpart {
    \include "layout.ily"
    \header {
      \include "s6/titre.ily"
      instrument = "Dessus"
    }
    \tocSuite \markup {VIe Suite}
    \tocItem \markup{La Difficile}
    \include "s6/01-la-difficile/m1-french.ily"
    \tocItem \markup{Chaconne}
    \include "s6/02-chaconne/m1-french.ily"
    \tocItem \markup{Menuet}
    \include "s6/03-menuet/m1-french.ily"
    \tocItem \markup{Chicane}
    \include "s6/04-la-chicane/m1-french.ily"
  }
}
% vim:sw=2:ts=2:et:
