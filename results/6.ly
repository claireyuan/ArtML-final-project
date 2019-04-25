global = { \key a \minor \time 3/4 }
rh = { f'' 8  ( e'' a' ! e'' 16 c''' 16 -.  c'8-.  b 8  b 4  g' 4  ) < b g'' > 16 \staccato  { e'' 16  c'' b'  } c'' 4 e'2 d'' 2 d''' 4 r 1 r1 r4 }

lh = { g 8 ( g  b ) d e ( f  g b g ) c' ( a b d' a' b d' b' g' ) a' \staccato g' c' g' 16
       a' c' b' c' b' e' f' g' a' d' c' g' c' g' g' c' g' c' c' d' c' f' f' f' g f g  e a g' f g g' g b4..}

\score {
  {
    \context PianoStaff <<
      \new Staff = "up" {
        \global \clef treble
        \rh
      }
      \new Staff = "down" {
        \global \clef bass
        \lh
      }
    >>
  }
  \layout{}
 \midi { \tempo 4 = 80 }
}