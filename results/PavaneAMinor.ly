\header {
  title = "Pavane in A Minor"
  opus = "Opus V"
}

global =  {\key c\major \time 2/4 \partial 8}

rh = {
  g' 16 ( e' e' a' ) g' 8 c'' 16 b' a' g' g' g' g' a' f' c''8. r4 < g' c'' > 4
  < c'' e'' > ( < c'' > 8 ) < c'' a' > 8 < b' d'' > 8 < c'' g'' > 8 b r
  e' a < a'' d'' b'' > 4 ( < e'' f'' > 4 ) < a' c'' > 4 < e' g' > b' r e' a'
  < c' f' > 4 ( < b f' > < d' b' > ) < f' g' > 4 . < d' a' > 8  e'8. c' 16  d' 4 -.
  f' r a' 4 d'-. r \times 2/3 { r 8 f'  d'  } e' f' e' f' c'  c' b e'  a c' 8
  e' e'd' 8 c' b g' g'  e' g' c' g' e' g' < c' f' > g' < c' e' > r g' g' < b'> g' < b' d'' > g'
  < b' g' >

  < e' c'' > 4 ( < c' c'' > 8  < a' c'' > 4 < a' c'' > 8 )
  < d' f' > 8 < c'>  ^^  < f' > 4 < f' a' > 4
  < e' g' > -.  < f' b' > -. < f'' f' > - ^  < d'' g' > r
  < b' d'' > -. < g' e'' > 4 < e'' e' >2- ^ f'  c'' b' r e'4 a'
  < b' d' > 2 < c'' b' > < g' c'' > 8 < d' f' > 4 < f' d' > 8
  < f' e' > < d' b' >
  < c'' c' > 8 r < e'' c'' > 4  < d'' b' >
  ( < d'' > 8 )  < d'' > 4 . < f'' d''  > 8
  < d'' f'' >
  ^^ < g'' b' > 8 < c'' c''' > < b' g'' > < b' d'' >
  < g' f'' > < b' b'' >  < a' c'' > 4 ( < c'' a'' > 4 )
}

lh = {
  r8 d'-. d'-. < d g b > -. r
  < g e > 2 ( < g b e' > ) < a d' > 4 < a c' > < a c' > < a d' > < c' e' > 4 < a c' > 4 r 4
  c' 8  g e g g c'8 b2 a g c' d' 4 g g 4 f 16 d' a c'
  d' 16 g c' 8 b 8 c' 8 c' c' c' c' b a a c'  a 4 g
  \trill c 4 ( e 8 ) r 8 d 8 \staccato e \staccato d 4 ( f 8 )
  g 8 e 4 g 8 g f 8 f 8 g  d 4 r 8 e 4 r 8 g 8 r
  a a g  e \staccato f 4 r r
  c 8  c c c  c 8 c  e c e   b, 8  d d  g,  d f

  < a, e, > 4 c 8 a, 8 b, 8 c, 8 c, 2 b, 8
 c, 8  ( c 8 ) c <f f> < c c> 8  < d, f, > 8  < d d, >
 ^^ < c, c >  \staccato < b, d, > 4 ^^ c8
 c 2  d 2  e  < c b >   c  r < e g >  g,  g,4 g < a >2 \bar "|."

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
      \tempo 4 = 48
    }
  }
