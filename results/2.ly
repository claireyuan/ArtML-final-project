global = { \key e \major \time 6/8 }

rh = { { b' 4 \trill r d'' 8 ( a' 16 e d' e' fis' e'' ) a'' a'' eis'' c''
         \staccato a'' g'' gis' 8 fis'' 4 e''' ( dis'' ) e'' 8 e'' ( dis'' e'' )
         b'' ( f'' ) r r a'' \staccato fis''' ( e'' cis'' a'' g'' b' ) b' 8  g'' 16
         ( a''' gis'' cis'' gis'' e'' e'' gis'' b' a'  )  }  { e' 4 . \p gis'' 8 b' a'' ( b' ) } r4 }

lh = { e' 8 r 4 r 16 b c 16 dis'
       { < c e e > 8 < fis d' >4 < fis a > gis' < gis' dis' > g'' < e' b' >  < a' e' > d' 2
         r 8 < ais , a' >  < b b'' > 8 < b' b'' > r 4  a' < bes' d''> 8
         < d' b' > \staccato < fis' cis'' > \staccato ( < b' gis'' > \staccato  < g' b' > )
         < e' e' > \staccato < b d' > 8 < cis' b' > 4 } r 8 r4. r }

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
  \midi { \tempo 8 = 104 }
}