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
      r4 a a' a''
      a''' r2.
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef bass
    } {
      a,,,4 a,, a, a
      a' r2.
      r1
    } 
  >>
}
