\version "2.18.2"

#(set! paper-alist (cons '("my size" . (cons (* 2.75 in) (* 1.75 in))) paper-alist))
\include "../grand-paper.ly"

\score {
  \new GrandStaff <<
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef treble
    } {
      r1
      d4 d' d'' d'''
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef bass
    } {
      d,,4 d, d d'
      r1
    } 
  >>
}
