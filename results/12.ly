global = { \key a \minor \time 4/4 }

rh =  { d'''2. f''16
        ( d'' f'' e'' f''4 ) d''4 < g'' b'' >
        < f'' f'' >  b { e'' gis'' g''16 g'' g''8 r16 gis''16 e''' d''' g''8 a'' } e'''4 ) r4 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1}

lh = {  < a, e > 1 < e e' > 4 < e g >  g4 a < e' g' c' > < e g > 2 \staccato < e gis > 4 { c'8 b }
        b8 b g g ) r16 e' d' b
        r8. a16 a a g a  d2
        r8 < e g > g, < f g > r4 g r8 c e g g, g, g, g, d, c, r < c e > c,
        < c e > g, < c f' > g, < c g > d, < f g > < c e g > < c e g >  d e  c c,
        < c e g > < c c, > b r e a < c c, > < c e g > < c e g > f,
        < c f a > c, < c f a > f, < c f a > < c f a > f, < c f a > < c f a > < c f a > bes,
        < c f a > < c f a > < c f a > f, < c f a > < c f a > < c f a > f, < d g bes >
        < c f g b > g, < c f a > < c f a > < c f a > f, < c f a > < c f a > < c f a >1 }

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