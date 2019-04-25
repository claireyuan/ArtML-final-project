\header {
  title = "Prelude in F Major"
  opus = "Opus IV"
}
global = { \key f \major \time 2/4 }

rh = {
  c'' 4 . \p (f'' 8  a'' 4 < e'' > )  g'' 8  g''  d'' 4
( e'' 8  ) g''  f''  d'' d''   < e'' d'' > 4 .
(  < e'' c'' > 2 )
   < f' d' > 4 e'' 16 ( d'' c'' ) bes'  c'' ( e'' ) c''-.
  e''-. e''-.  e'' 8 -. c''16-.  f''-.  r c''-.
  c''-.  c''-. c''-.  a''  ( e'' c'' f''  r 8
< d' a' d'' f'' > 4 d'' 8 bes'' 4 .  d'' 4 r d'' 8
e'' 4  < e'' bes' > 8 f'' 8 c'' 8 g'4  f' 4  < e' g' > 4
< f' d'' > 8  < g' c'' > 4 < a' c'' > 16  g' < a' d'' >
< c'' e'' > )  r8 < c'' e'' c'' > 4 < f' a' > 2 < e' c'' > 8
< bes' g' > 4. ( < bes' e'' > 4 )  d'' 8 a' 8 g'4 g' g' g'  a'4
( bes' )  g'' 8  g''-. f''-. f''   e'' 4  ~ e'' 4
d'' 8  e'' e''4 _ .   < c'' a'' > 4  \p < f'' c'' >
<  c'' >  < bes' bes'' > 4 < c'' > 8 bes' r e' a'
< c'' > < bes' a'' > < bes' g'' > < bes' e'' >
< a' a'' >  f'' 4  e'' 4 c'' 4 ^ ( e' 4 )  g' 4
(  e'' 8 ) d'' 4.  a'4 es' g' a' 16 a' 8. d'8 (g' a' f'~ f' 2)
}


lh = {
 r2 < a c > 2  < c c, > 4 < bes, bes,, >  < bes, bes,, >
 ^^  < a, a,, > 4 < a, e > bes r e a s e f < c c, > 8
 r < e g, >  c,  r < c e g bes >   f,  r < e bes >   d,
 r < d f bes >   f,  r < f g >  g,  < d f >   f  r
 < f c' >  < f a c' >  r < f a c >   bes,  r
 < f a c' >  c  r < f a c' >   f,  r < d a c' >
 < g bes, >  r < f g bes >   f,  r < f g d' >
 < f a bes >  r < f a c' >  < f a bes >  r < f a c' >
 c  r < f g c' >  < f a c' >  r < f a c' >   s e f c
 r < a c' >  c  r < a c' >   f  r < g g c' >  g,
 r < e bes c' >   e  r < a  c' >  < f a c >
 r < f g d' >  c  r < g c' >  c  r e g   < f d' >
 r < e' g >   e f  < c g >  < c e >  < d f >  < c f >
 < f f, > 8~< f f, > 8 ^^ < f f, > 8  < f bes, f, > ^^ < bes f >
 < d f, >  < e e, > 4 e 8  r < c e g >  g,
 < c e g bes >  c, < c e g > c e r < c f a > c, < c f a >
 < e bes c' >   e  r < a  c' >  < f g d' >  c  r < f a c >~< f a c >2 \bar "|."
}


% global = { \key c \major \time 2 / 4 \partial 8 }
% rh = { g' 16 ( e' e' a' ) << { g' 8 c'' 16 bes' a' g' g' g' g' a' s f' c'' 4 r < g' c'' c'' > 4 -  < c'' e'' > ( < c'' c'' > 8 ) < c'' a' > 8 . ) < bes' d'' > 8 < c'' gis'' > 8 bes r e a < a'' d'' bes'' > 4 . ^ ( < e'' fis'' > 4 ) < a' c'' > 4 < e' g'' > bes r e a < c' f' > 4 ( < bes f' > < d' bes' > ) < f' g' > 4 . < d' a' > 8  e' c' 16  d' 4 -. f r-. a' 16 d'-. r \times 2 / 3 { r 8 f'  d'  } e' fis' e' f' c'  c' bes e'  a c' 8 e' e' } { d' 8 c' bes g g  e g c g e g < c f > g < c e > r g g < bes, c > g, < bes, d > g, < bes, g >  }

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
    \tempo 4 = 80
  }
}
