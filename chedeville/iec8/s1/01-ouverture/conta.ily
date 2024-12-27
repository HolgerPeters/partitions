\time 2/2
\figuremode {
  \repeat volta 2 {
  \override Staff.BassFigureAlignmentPositioning.direction = #UP
  \bassFigureExtendersOn
    s2 s                 |
    <4 2> <5/>           |
    s2. <6>4             |
    <7>2 <6>             |
    s2 <5/>4 q           |
    s2 s2                |
    <_+>8 q q s s2       |
    <4 2>2 <5/>          |
    s2 s                 |
    <6 5>4 s <_+> s      |
  } \alternative {
    {s4 s8 s s s s s }
    {s1}
  }
}
