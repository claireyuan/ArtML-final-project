Global =  {\key c\major \time 3/4}

RH = \relative g' {
\partial 4*1 g,4 |
<e g c>2 e'16 d c d |
c8 r <c e> r <e g> r |
<f a>2 <d b'>4 |
<e c'>4 r <e g>8. <e g>16 |
<f a>2 <d b'>4 |
<e c'> <c' e> <e g> |
<e g>2( <d f>4) |
<c e> r4 r |
}

LH = \relative g, { \clef bass
\partial 4*1 r4 |
c,8[ c' c, c' c, c'] |
c,[ c' c, c' c, c'] |
c,[ c' c, c' c, c'] |
c,[ c' c, c' c, c'] |
c,[ c' c, c' c, c'] |
c,4 r r | \clef G
g'' a b |
c r r |
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
