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
      f4 f' f'' f'''
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \clef bass
    } {
      f,,4 f, f f'
      r1
    } 
  >>
}
