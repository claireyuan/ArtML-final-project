global = { \key a \minor \time 4/4 }

rh = { g'4 r2 r8 r4 r e'2
       c'8 r < c' f' > c' r < e' g' > < c' e' g' >
       r < c' g' > g' r < e' g' > c' r < c' g' > g
       r < e' g' > c' r < g' g' > c' r < bes g' > c'
       r < c' e' > g' r < c' e' g' > b' r e' a' c' r < e' g' > g
       r < c' e' g' > bes r < c' f' > g' r < f' g' b' > c'
       r < g' g' > g' r < d g' > c' g' \rest < e' g' > c' r
       < e' g' > f' r < f' g' > g' r < g' d' > bes r c' < b f' > g
       r < d' b' > a r  f'  f' r < f' g' > d' r < f' g' > d'
       r < a' d' f' > c' r < f' g' > < d' f' > < c' f' b' > b' r e' a' d'
       r < f' > < f' a' c' > r < f' a' d' > s e' r f' r
       < a' c' > c' r < a' c' > fes' r r r b' r e' a' c'4.  \rest }

\score {
 {
    \context PianoStaff <<
      \new Staff = "up" {
        \global \clef treble
        \rh
      }
    >>
 }
  \layout{}
 \midi { \tempo 4 = 80 }
}