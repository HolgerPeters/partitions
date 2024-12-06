{
  \time 2/2
  \transpose d g' {
    \key g \major
    \repeat volta 2 {
      \include "repeatA.ily"
    }
    \repeat volta 2 {
      \include "repeatB.ily"
    } \alternative {
      { b2 a }
      { b2 (a) g1}
    }
  }
  \fine
}
