\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "titre.ily"
    }
    % \include "pb277/01-ouverture/partition.ily"
%    \include "pb277/02-muzette/partition.ily"
%    \include "pb277/03-viele/partition.ily"
%    \include "pb277/04-menuet/partition.ily"
%    \include "pb277/05-sarabande/partition.ily"
%    \include "pb277/06-contredance/partition.ily"
  }
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \include "pb278/01-prelude/partition-c.ily"
    \include "pb278/02-rondeau/partition-c.ily"
    \include "pb278/03-passacailles/partition-c.ily"
    \include "pb278/04-bourree/partition-c.ily"
    \include "pb278/05-brunette/partition-c.ily"
    \pageBreak
    \include "pb278/06-menuet/partition-c.ily"
  }
}
% vim:sw=2:ts=2:et:
