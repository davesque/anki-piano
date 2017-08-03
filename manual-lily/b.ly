\version "2.18.2"

#(set! paper-alist (cons '("my size" . (cons (* 3.4 in) (* 2 in))) paper-alist))
\include "../grand-paper.ly"

\score {
  \new GrandStaff <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef treble
    } {
      r1
      r4 b b' b''
      b''' r2.
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef bass
    } {
      b,,,4 b,, b, b
      b' r2.
      r1
    } 
  >>
}
