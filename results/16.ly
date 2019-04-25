global = { \key c \major \time 4/4}
rh = { { < dis'' f'' > 4. g''8 g'' e'' f''8 } b e a d''4. c'' es''4
 bes' ( a'2 e''4.  gis'4
  dis''8 gis'' dis'' b' ) f'' ^^ ( gis'' ) e'''
 ( fis'' g'' ) dis'' ( a'' ) c'''4 r r  g''4 ( b'' a'' ) r c'''8 ( b'' ) b'' ( e''' ) fis'''
 ( dis''' \grace ) f''' (  f'''4 d'''8  d''' ) } % lol disgrace

lh = { { a8 b fis b b e g4 a4 gis a4 a4 g4 g4 f4 g8 g8 g4 g, r4 }
       c ^> r r < d g, > 8 < g, g,, > < a, a,, > 8 < a, a,, > 8 g,8
       ( c, a, g, ) f,4 r r c2 ~ < c, c > 4 r8 b r e a  a4  < c' a d' > 8 ^^ r < a c' e' >
      \staccato < g c' c' > < a d' e' > < f a c' fes > 8 b r e a c''4 b r e8 a4 f'8
     ( b r e, a, f8 bes c' ^ . f' ^ . e' < e' a > 8 ^^
      < f' f > 8 ) < g' g > 4 ^^ < e e' > 2 < c c' >
     < a' a > < g g' > < g g' > < fis' d' > g < d' e' > d'4 ( c'16 ) d'8.
      b2 ( a4. a8 a4. g8 g8 g4 g8 e4 r g2 f4 g r g a c b, g r r a8 a a b) }

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