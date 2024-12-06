{
  \time 2/2
  \key g \major
  \repeat unfold 2 {
    \include "repeatA.ily"
  }
  \repeat unfold 2 {
    \include "repeatB.ily"
  } \alternative {
    { b2 a }
    { b2 (a) g1}
  }
  \fine
}
