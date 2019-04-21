Global =  {\key ees\major \time 2/4 \partial 8}

RH = \relative c'{
  d'16[ as!]

  f' d as r r8 as16 f
  g es r8 r bes'16 g
  c as f r r8 es16 c
  d bes r8 r4

  r16 c ( f  c') d,8 ( es)
  r16 es ( as  es') as,8 ( g)
  r16 c ( f  c') d,8 ( es)
  r16 as, ( d  as') fis8 ( g)

  r8 c,16 f as8\noBeam <as, d>
  <g es'>4 r8

}

LH = \relative c {
  r8

  r r16 d' bes8 r
  r bes16 g es8 r
  r r16 c' as8 r
  r f16 d bes8\noBeam g'

  as4. ( g8)
  c4. ( bes8)
  \clef treble as'4. ( g8)
  f4. ( es8)

  \clef bass as,16 f' r8 r bes,
   es,[  es'  es,]
}

\score { {
\context PianoStaff <<
  \new Staff = "up" {
    \Global \clef treble
    \RH
  }
  \new Staff = "down" {
    \Global \clef bass
    \LH
  }
>>
}
}
