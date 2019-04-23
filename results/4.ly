global = { \key f \major \time 2/4 }

rh = { < d d' > 8 < fis fis' > 8 < e' g > 4 < g b > b f' g' 4 a 4 .
                      r 8 a' 4 < fis' a > 8 \staccato < fis fis > 8 a4 < c' e >
                     < d' a' > d' < fis' a' d' >
                     < a' d' > < g' e' >  < d' f' > 4 < d' g' > 2 < b' g' >  f' 4 < g' b' > 4  < g'  b' > 4
                     < c' e' > 4 < d' c' > < c' e' >
                     c' 4 r  g' 2 g'   \grace g8 cis'2 c' e' b' 8
                     c' 4. e'  f 16 g' b' 8
                     c' 16 fis' a' gis' a e' e' dis'
                     e' cis' eis e' a' fis'' e' d' a' b' a' b' e'' e'' e'' e'' e'' eis'' e'' e'' b' cis'
                     b' e' e' d'' gis' b' a' e' a' a' gis' e' 8. d'' 16 e' gis' 8 e' 8 e''
                     gis'' b' e' a' fis' b' dis' e' e' gis' e' fis' a' a' dis' gis' a'
                     dis' d' d' d' b' gis' b' b' d' e' dis' fis' b' e' 4 r 8 fis' \staccato a'' 16
                     d'' e' d'' b' dis'' gis' 16 a' gis' ais' cis' a' gis' e' ais' a d'
                     a' gis a fis' e' dis' cis' fis' e'' bis' d , ! b' cis' a' fis' gis'' e'' b' a' 8
                     b'' 16 (  b' ) b' 8 . cis''8 eis'' e'' gis'' e' ais'' e'' e' b'' a' 8 b' 16 dis e' r 16 dis'' 16 ( eis' ) cis'' 8 ( b'4 a' c'' b' ) }


lh =  { d' 8 c' bes' a bes f d bes a d
                    bes 8 bes bes  fes 8  fes g f  f 4. r f 8 bes f bes
                    r 8 r 4 f 8 \staccato c f bes  g 4 c r r 4 r 4 c , 8 c bes c , c bes
                    f ,  a f c  f , 8 f r  c r r r 16 fes' r 8 < c f' > < d f > < b d > < c f >
                    < c c > \staccato < des > < c c > 4  r 16 ees , d bes d beses des d f bes c bes c bes a bes
                    bes g , bes g bes c bes f c bes c bes a c f g a bes ges g f g' bes ces g c'
                    bes c ces des c c bes ces bes r r aes c fes des < f ces >
                     < f a ees d > 8 ^^ r < f bes e fes > 4. < g e f g , > 16 < d f bes' > 8. < ees a ces > 4 < g bes ces' > \staccato
                     < bes ges g' > 8 < des c' > < des' des' > 4 < ges bes > 8 < a bes > < aes c' > < es f' des >
                     < f a > 8 < d bes > 8 < aes ces > 2
                     < bes g > 4 r 4 bes 2 r 8 f 4 r 8 aes  g bes g , 8 fes
                     r d ,  es bes f  bes c  bes c bes  }


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
 %\midi { \tempo 8 = 104 }
}