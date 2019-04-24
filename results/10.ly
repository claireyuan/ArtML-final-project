global = { \key c \major \time 4/4 }

rh = { c'' 16  (e' g' c'' b' a' fis' d' g' b' d'
         c'' r e'' e'' c'' f'' d'' g' b' d'' d'' ) |
         f' 2 ( g' 8 dis' a' a' | < e' d'' > < d c'' bis' > < b' g'' > < a' b' > < a' d'' > < e' e'' > < a' f'' > < d'' f'' g'' > < e'' ais'' f'' > < d'' d''' >2 ~< d'' d''' >1| }

lh = { { < d f b > 8 \p r < c g g > 2 . < e f, > 4. < c d cis > 4 < c f > }
  r 8 < aes c' > 1 ^ ( < b a b b > | < fes, f,, > 8  < f, ees, > 8 < f, fis > r 8 r 2 | }

\score { {
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
%\midi { \tempo 4 = 104 }
}