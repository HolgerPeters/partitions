\transpose c c'' {
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 2/2 \key c \major
  \partial 8 g8                            |
  \repeat volta 2 {
    e8 e e g c c c c                       |
  }
}
