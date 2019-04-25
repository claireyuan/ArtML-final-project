\header {
  title = "Etude in C Major"
  opus = "Opus III"
}
global =  {\key c\major \time 4/4}

rh = {
  e'' 2 s  c'' 4 b' 4  d''- ^ e'' ( d'' e'' ) -.

  b' 4 . ^ ( e'' 8 ) a'8 r 4.
  g' 2 (  c' 4 ) g'  ( g' f' f'' e'' f'' d''  b' a' r
  < c' f' a' > 4 )  < c' f' a > 4  < c' e' > 8
  < g' b > 8 a'4 < a' c'' >  < a' a'' > 2 \fermata
  < f' f'' > 8 < e' g' > 4 < f' g' > 8 < g' c'' >
  \staccato < e' c'' > < e' c'' >4  < c' c'' > 4 < g' b' > 16  < f' d'' > 8. < f' a' >8  < e' g' >
  < f' f'' > 4 -. < f' f'' > -. b'-.  g''-.  c''-.
  c''-. b'-.   a' 4 .  c'' 8  e'' 4  ( < g'' e'' >
  < g'' g' > 4 ) < g'' e'' > 8 d''8~< d'' > 4
  ( < c'' e' > )  a'' 8 -. r g'' ^ ^  f'' 8 f''-. g''-.
  g'' 4 -. e''-.  c'''     e''' 8      g'' 4 .
  g'' 2
  g'' 2 a' a'      e'' f''   e' 8 a' a'     e''
  d'' f'' 8 < g'' b''  > 4 r
  c''' b'' 8 g'' b'' a'' c''' b'' a'' d''' 8
  f'' b'' 8 ( b'' g'' 8 a'' 8 ) g'' 16  a''
  c''' 8 b'' 8 c''' b'' 8 c'''4 c'' 1
}

lh = {
  r 4 r e 8 e r4 r d ( g b )  r r g  ( g, )
  a, 8  r
  r < a c' > 8 ( < a d' > 8 ) < c > 4 . c4 r e a
  f' e' d f f e f g c' a c' 4

  r <a>4 \fermata ^\p f8 d a < e c > 4 < d f > 8 
  e f f, 4 < g, d > g, c  < a, f > < g b > r  c 4 r 
  < a b, > r < c f > 4 r 8 < b, d > < f, d > 4 r  
  < c e > 8  < e g >  < e g >  r < e g b >4   
  < c e > 4 r 4 r b a r8 g  a a~   a 4.

  g, 8  d c  d-.  e   d 4 d-.  d  g  g g  
  a   < e c > < a, c > < g a, > < c, c > g, < d d, > 
  d, < c f a > < c f a > b r e a f, < c f a > c, 
  < c f >  e, < c e g > < c c, >1 \bar "|."
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
        #(ly:make-moment 1/16)
    }
  }
  \midi {
    \tempo 4 = 100
  }
}
