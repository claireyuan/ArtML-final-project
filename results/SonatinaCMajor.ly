\header {
  title = "Sonatina in C Major"
  opus = "Opus I"
}
global = { \key c \major \time 2/4 \partial 8}
rh = {
  g ' '8 g ' 4 g ' ' 8
  f ' ' 16 g ' ' d ' ' g ' ' b ' '
  e ' '  a ' '4
  b ' ' e ' ' 8 b ' '
  b ' '
  b ' ' 8 . b ' ' g ' '  16 g ' ' fis ' ' eis ' ' f ' ' 4 - . b ' ' 2 - . d ' ' '
  ( c ' ' ' b ' ' e ' ' ' )
  e ' ' ' 2~ e'''4 e ' ' ' 8 b ' ' \staccato
  < d ' ' f ' ' a ' > 2 - .
  < c ' ' g ' > 4  < g ' d ' ' > 8
  < b' e ' e ' ' > 8 r c ' ' 8 b ' 4
  f ' ' 2   c ' ' 4 d ' ' 4

  c''' 4 . ( b'' 8 ) a'' 2
  < g'' f'' > 2 < f'' f'' > ^>  < c'' e'' >
  < c'' c'' > 4 r 8 < e'' c'' >
  ( d'' < c'' d'' > c'' )
  < d'' b' > 8 f''4 e''
  < e'' c'' > < c'' a' >
  < c'' c' > 8 < c'' c' > 8 < c'' e' > 8 r

  b' 4 r 4
  g'' 4 g'' 8 g'' f'' 8
  e'' d'' 8 . g'' 16 e''8 f'' 4
  g''8 a'' c''' e'' c'' < a' fis' >4 d'' 4~ d''4
  < g' b' > 4 ( c'' 4 ) < b' b'' > 8 ( a' )
  c'' 4 d'' 8 ( d'' ) d'' 16 ( a' ) f' 4.
  \times 2/3 { g' 8 [ e'' c''] d'' [ c'' a' ] }
  d'' 4 -. r r
  \times 2/3 { g'' 8 [ d''' d''' ] d''' [ f''' b'' ] }
  d''' 4 \fermata d'' 8 g'
  a' 4 a' 4. a' 8

  c''- ^ r
  c'' 8 -. c''-.  c'' 2 ~c''4 ( d'' 4 a' 8 )
  e' 4 ( b'8  b' 4 . )  a' 8 ( b' 4 ) r 8 d'
  c'' b' e' 4  b' 8 ( g' ) r c'' ( c'' )
  g'' g'' b' f'' g'' f'' e'' f'' f'' f'' d''
  d'' 4 r 8 e'' f'' b'' c''' b'' a'' d'' c'' a'
  ais' b' e'' e'' c''2
}

lh = {
  c '8 g < c ' d ' > c ' < c ' g ' >
  < c ' e ' > 4 r 8 < c ' e ' > 8 < d ' e ' > 4 <e ' b d ' > 4
  r 4 < a ' f ' b e ' > 4 r 4
  < c ' c ' e ' > 4 r 8 r 16
  < a c ' > \staccato
  < c ' c  > 4 \staccato
  < d ' f ' > 8
  < g a b > g 4
  c ' c ' 4
  g 8 ( d ' d ' ) c '  ( f   4
  b 8 a < g b  > 8 ) < b d ' >
  < a  c '>  < d ' e '  >
  < d '  c '  > - . < d ' b  > - .
  < c 'e ' > 4 b a r d a a d e c '
  < c ' g > e' < c ' g >
  d' 2 < f b c ' > 2
  r 4 < e c'>4
  r 4 r
  r 4 < e g > c < e g > g ,
  < c e g > < c e g > c , < f c g > r < e f g >
  < d e g > < c e g >
  e , < b d > < g d > < d g > g ,
  < c g > b e b
  c < c g b e > c < c e a >
  b , < d g b > b r f a s < c e g > < c e a > g , < g f b >
  c e < d g a > e , < c f a > g , < b , f >
  c e c c g b g , < c g c ' >
  < c e a > < c b > < c f a > < c f g >

  ^\p g 8 d' e' f' e' d' e' f' c' f'
  d' e' d' e' b 16 b a a g f d d
  b d' b g gis a g f fis 4 r 8 d' c' c' r
  b 16 c' e' 8 d' c'2 \bar "|."
}




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
  \layout {
    \context {
      \Score
      \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/64)
    }
  }
  \midi {
    \tempo 4 = 80
  }
}