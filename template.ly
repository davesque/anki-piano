\version "2.18.2"
\include "../paper.ly"

\score {
  \new Staff \with {
    \remove "Time_signature_engraver"
    \clef {{ clef }}
  }  

  {{ note }}
}
