\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \include "layout.ily"
  \bookpart {
    \header {
      \include "titre.ily"
    }
    \include "pb279/01-prelude/partition.ily"
%    \include "pb279/02-paysane/partition.ily"
%    \include "pb279/03-rondeau/partition.ily"
%    \include "pb279/04-rondeau/partition.ily"
%    \include "pb279/05-gavotte/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
