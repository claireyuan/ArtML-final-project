global = { \key a \minor \time 4/4 }

rh = {   r 8
        ( g'' g' 4 g'' 8 |
        f'' 16 g'' d'' g'' b'' r | e'' 4 a'' b'' e'' 8 b'' |
        b''4 | b'' 8 b'' g''' 16 gis'' fis'' eis'' ) f'' 4 -. b'' 2 -. d''' ( c''' b'' e'''1 )
        e''' 2 . ( e''' 8  b'' \staccato
       < d'' f'' a' > 2 -. | < c'' g' > 4 ^^ < gis' d'' > 8 | < bes' e'' > 8 ) r ^^ c'' 8 b'' 2. | | f'' 2 .  c''' 4 d'' 1~d''1~d''1 ~d''1~d''1~d''1}

lh = {  c' g < c' d' > c' < c' g' > |
         < c' e' c' > 4  < c' eis' > 2 < d' e' > 4 <  e' b d' > 4
          < a' f' b e' > 2 r 4 < c' c' e' > 4 r 8 r 16 < a' a' c'' > \staccato < c' c'' > 4 \staccato
         < dis' f''  > 16 < g' a' b' > | g' 8 < c'' c'' > 4| c'' 4 | g'' 8 ( d'' d''8. ) c'' 16 ( f'' 4 | b' 8 a' 4 < g' b'' > 8 )
         < b' d''' > < a' c'' > ( < d'' e'' > < d'' c'' > -. < d'' b' >4 -. |
         < c'' e'' > 4 . b a r4 d a a d e c' < c'' g' > < e' e' > < c' g' > ) ( < d' d' > 4 -. < f' b c' > 2 | r 4 < c' c' e' > 1 ) | }

\score { {
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