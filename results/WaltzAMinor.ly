\header {
  title = "Waltz in A Minor"
  opus = "Opus II"
}

global = { \key a \minor \time 3/4 \partial 4 }
rh = {
  b'' 4 -. e'' 8 ( c'' ) c''-. r  c'' 4 -. b' 4 -. c''-.  e'' ( f'' e'' ) -.
  b' r e' a' g' r r < a' d'' > d' f' c'' 8 ( f' a' ) a' f' d' e' 4 r 4 e''
  c'' 2 f'' 4 ( c'' 2 )
  r 4 r 4 b' a' r a' 4
  f' g' ( g' d' b' )
  a' 2 (  c'' 8 )  a'   c'' 2 a' 4  < g' b' e' d'' >
  < c'' a'' >  < b' b'' > e'' e'' 8 c'' 8 c''4 e''
  a'' c''8 e'' d''    g'' 4 . d''  f'' 4
  a' 8 c'' 16 b' a'  c'' g'' g'' d''  g'' g'' b'
  a'  c''  r8 c''  g' g' r d' g' g' c' 4 c'  < c' g' > e'
  < d' e' > < f' a' >  < c' e' > < c' e' > g < f' d' >
  g d'  d'  d' c' f' c''
  \p a' 4 .  (  a'' 8 ) f''4 ( e'' 4 . )  < b' a'' > 4 .   < b'' f'' >  f'' 4 . ( < b'' b' > 8  g'' 4 c'' 8 d'' 4  e'' 4 . b' 8 ) r4

  a'' 4 . ( e'' 8 ) b'' 16 g''  b''  c'''
  ( < e'' c''' > 4 ) < g' c'' > 4 < c'' e'' > 4
  < c'' c''' > 4 .  < d'' f'' > 8   < g' c'' > 4 ^^
  < b' b'' > ^ ^  < b' b'' >2 ^ ^ < a' a'' >2. ^ ^

}

% lh = { { \ ss 2 0 s 4 s 4 . 4 . \ b a r = s 2  << { s 8 \ b r 4  < a c'' b'' c''' bes''' > < a'' g'' ges''' > < a' a'' as'' > < ces''eses'' > < ges'' as'' >  < bes' fes'' > 8 d'' 8 < bes' g'' > 4 . \ f r 4 \ b a r "   " \clef bass r 4 . < b d'' > 2 ( \ < a' a'' > 4 < b' b'' >  < b' b'' > 4 < c'' d'' > 8 r  }
                                                                                                                                                                                                                                                                                              % lh = { { \clef treble < b f' > 8 b 8 [ \ b r r a \key } lh = { { r 2  d' 2  bes f b a  b a b r b a b des   \ b a e bes, 4 _ ( s 4 bes, 8 bes b a b  b a r 1 0 s 2 r  }

lh = {
  r 4  < a, c > 2 .  a, < e a, >
  < e, e > < e, c > < f, f >  a,4  < c e >  c
  r < c f >  c  r < c e c' >
  < g g,b > 4< f f, > 8
  < g g, > 8  < b, f > 2 < c, c > 2 .
  < d d, >  < a,, a, >  < b, > 4
  < b b, > 4 r 4 < a, a > 2  < g, g > 4
  < f f, > 4 r r  g 8 b b a g g b  b f b
  g b g g f  c 4. r 2 .  d d  c' 8 r8 a, b,
  c 4 \staccato  a, b, d r b, c  c \staccato f, 8
  ( c g c )

  r 4 < d bes > -. < d bes > < f, f > 4
  r 8 < b, b > 4 . < e, c > < e, e > 4 < c e >8 r 4
  < c e g >  < c e > g < c e > g < c c, >
  < c e g > < c e g >

   r 4  d'   b f b a  b a b r b a b dis    b b e a, 4 \bar "|."
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
    \tempo 4 = 80
  }
}
