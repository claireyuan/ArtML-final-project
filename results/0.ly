global = { \key g \major \time 4/4 }

rh = { g' 4 gis 8 ( e 2 ) c 16 b d b b g d4 b 4 a d 8 d,
        8 cis, 2 gis 4 b, 8 e'8 \staccato cis'' gis' ais' 4 . bis 8 gis cis
       d 16 ( dis' ) b 4 a 8 < e' bes' > 2
       { a 4 gis 4 } { { b 4  b' 4 d' 4 }
                       { gis'' 4 e'' }  }  c1 r1 r1 r1 r1 r1 r1 r1 r1}

lh = { d 8 < g a e f >
       < a c c b > 2. < g b a d >1 < f a d g >1 < g d g f >1
       < g b d g > < g b f d > < g c d f, > < g b f g f >   < f a c f > 4 r 8 < f c c f f > 4 r r
       < c f e g c c > 8 -. < f a f > -.
       < g c g > ^ . < g f e f g f c , >
       ^> < g f e f g f f >
       ^> r r  < g b f f f > 4 -.  r r
       < f , f , g f , > 4 .
       < e c e f c > 8 < f , a f f > 4 \trill < e f d f > < g c e g >
       < f a c e f > 4 . < e f e f c c >
        f < a f c > < f a c > < f a c >
        f , < f' a d > < f b f e >8 < f b f f > < f b f d >  c < f b g > r8 r4}
%f-. r 4  < a c, > r r 4 | < c, e f, g > 4 - < g d a, > -. < c a f a > -.  < d f, > 2 ) r 4
%| \acciaccatura d d, d f c, f e f f, r | a 4 .  | g e  b c g g e c g c b f 4 b c < g b b > < g e cs e > < g b d g >
%| < g , e g > < a d g d > | < d f d f > 4 < r d cs e f g | < c e f c > < f a c > | f , < f' c' e f > f , < g' b f c > < f a c > < g b f d >
%| g f < g b f e f > c f < g' c c > g , < g' c c > f , < g' e f g , > < f a c e f > < f a c e f > | f , < f' a c > < f c f > < f a c > < f a c >
%| f , < g' a c > | f , < g' e f > d , < g' e g > | g , < f' d g > g , < f' g g > | g \ < g' b d > d , ] | < a b f' c > 4 ^^ ^ ( < g b > ) r 8 < e c e > ^ . r }

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
  \midi { \tempo 4 = 104 }
}