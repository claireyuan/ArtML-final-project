Global =  {\key ees\major \time 3/4 \partial 16*5}

RH = \relative c'' {
  es16 es8.\turn g16

  bes4 r8. es,16 es8.\turn g16
  c,4 r8. f16 f8.\turn as16
  \times 2/3 { c8[ bes as]} \times 2/3 { g[ f es]} \times 2/3 { d[ c bes]}
   as4 ( g8.)\noBeam g'16 g8.\turn a16

  bes4 r8. f16 f8.\turn g16
  f8. ( e16 es4.  d8)
  \times 2/3 { c[ ( es  g)]} bes,4 a\trill
  bes2. ~

  \times 2/3 { bes8[ g' f]} \times 2/3 { es[ d c]} \times 2/3 { bes[ a bes]}
  bes2. ~
  \times 2/3{ bes8[ c d]} \times 2/3 { es[ f g]} \times 2/3 { a[ bes c]}
  bes4 r8.

}

LH = \relative c' {
  r16 r4

  r4 <es g> r
  r <as, c> r
  r r <bes >4
  es es, \clef treble \voiceOne bes'' ~

  bes bes2 ~
  bes4 a bes
  g \clef bass d ( c)
  \clef treble \oneVoice \times 2/3 { bes8[ c d]} \times 2/3 { es[ f g]} \times 2/3 { e[ f g]}

  f4 r f
  \times 2/3 { g8[ f es]} \times 2/3 { d[ c bes]} \times 2/3 { g'[ f e]}
  f4 r \clef bass <f, es'!>
  <bes d> bes,8.

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
