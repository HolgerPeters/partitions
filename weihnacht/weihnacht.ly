\version "2.24.1"
#(use-modules (guile-user))

\include "stemside.ily"

\book {
  \header {
    \include "titre.ily"
  }
  \include "layout.ily"
  \bookpart {
    \include "s1/01-macht-hoch/partition.ily"
    }
  \bookpart {
    \include "s1/02-gloria/partition.ily"
    }
  \bookpart {
    \include "s1/03-ros/partition.ily"
    }
  \bookpart {
    \include "s1/04-dornwald/partition.ily"
    }
  \bookpart {
    \include "s1/05-himmelhoch/partition.ily"
    }
  \bookpart {
    \include "s1/06-lucia/partition.ily"
    }
  \bookpart {
    \include "s1/08-festgesang/partition.ily"
    }
  \bookpart {
    \include "s1/09-morgenstern/partition.ily"
  }
}
% vim:sw=2:ts=2:et:
