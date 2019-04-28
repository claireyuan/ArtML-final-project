\header {
  title = "Promenade in G Major"
  opus = "Opus VI"
}
global = { \key g \major \time 2/4 }

rh = {
  < d' d'' > 8 (< fis' fis'' > 8 < e'' g' > 4 < g' b' > b' fis' g' 4 a' 4 .)
  r 8 a' 4 < fis' a' > 8 \staccato < fis'> 8 a'4 < c'' e' >
  < d' a' > d' < fis' a' d' >
  < a' d' > < g' e' >  < d' fis' > 4 < d' g' > 2 < b' g' >  fis' 2 d'' < g' b' > 4 \p  < g'  b' > 4
  < c'' e' > 4 < d' c'' > < c'' e' >
  c'' 4 g' 2 g'   \grace g'8 c''2 c'' e'' b' 8
  c'' 4. e'  fis' 8 g' a' 8
  c' 8 fis' a' g' a' e' e' d'
  e' c' e' e' a' fis' e' d' a' b' a' b' e''8 e''8~e'' e''  b'8 c'
  d'\< e' e' d' fis' b' a' e' a' a' g' e' 8  fis'
  g' b' e'\! a' fis' b' d' e' e' g' e' fis' a' g' d' g' a'
  d'4~ d'4 d''8 c'' b' b' d' e' d' fis' b' r d' 8 e' g' 8 e' 8 e' 4 r 8 fis' \staccato a' 8
  d'' e' d'' b' d'' g' 8 a' g' a' c'' a' g' e' a'4 d'8
  a' g' a' fis' e' d' c' fis' e' b' d'' b' c'' a' fis' g'2 % e' b' a' 8
%   b'' 8 (  b' ) b' 8 . c''8 e'' e'' g'' e' a'' e'' e' b'' a' 8 b' 8 d e' r 8 d'' 8 ( e' ) c'' 8 ( b'4 a' c'' b' )
}


lh =  {
  d' 8 c' b a b fis d b a d
  b 8 b b  fis 8  fis g fis  fis 4. r fis 8 b fis b
  r 8  fis 8 \staccato c fis b  g 4 c' r  g , 8 d b c c b
  fis ,  a fis c  fis , 8 fis r  c r  fis' r 8 < c' fis' > < d fis > < b d > < c fis >
  < c > \staccato < d > < c > 4  r 8 e , d b d b d d fis a c b c a a b
  b g , b g b c b fis c b c b a c fis g a b g g fis g b c g c'
  b c c d d c b c b r4 a8 c fis d < b c >2
  < a d > 2 ^^ < b e fis > 2   < d fis b >  < e a c > 4 < g b c' > \staccato
  < b g>  < d b > < d' > 4 < g b >  < a b > < a c' > <  fis d' >
  < fis a > 4 < d b >2 < a c > 2
  < e g  >2< b g > 4 r 4 b 4.  a8  g b g 8 fis
  r4 d   b fis  b c  b b, a g b a g2 \bar "|."
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
    \tempo 4 = 52
  }
}