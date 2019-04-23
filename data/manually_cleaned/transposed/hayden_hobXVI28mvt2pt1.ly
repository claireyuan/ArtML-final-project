Global =  {\key c\major \time 3/4 \partial 16*5}

RH = {
  c''16 c''8.\turn e''16

  g''4 r8. c''16 c''8.\turn e''16
  a'4 r8. d''16 d''8.\turn f''16
  \times 2/3 { a''8[ g'' f'']} \times 2/3 { e''[ d'' c'']} \times 2/3 { b'[ a' g']}
   f'4 ( e'8.)\noBeam e''16 e''8.\turn fis''16

  g''4 r8. d''16 d''8.\turn e''16
  d''8. ( cis''16 c''4.  b'8)
  \times 2/3 { a'[ ( c''  e'')]} g'4 fis'\trill
  g'2. ~

  \times 2/3 { g'8[ e'' d'']} \times 2/3 { c''[ b' a']} \times 2/3 { g'[ fis' g']}
  g'2. ~
  \times 2/3{ g'8[ a' b']} \times 2/3 { c''[ d'' e'']} \times 2/3 { fis''[ g'' a'']}
  g''4 r8.

}

LH = {
  r16 r4

  r4 <c' e'> r
  r <f a> r
  r r <g >4
  c' c \clef treble \voiceOne g' ~

  g' g'2 ~
  g'4 fis' g'
  e' \clef bass b ( a)
  \clef treble \oneVoice \times 2/3 { g8[ a b]} \times 2/3 { c'[ d' e']} \times 2/3 { cis'[ d' e']}

  d'4 r d'
  \times 2/3 { e'8[ d' c']} \times 2/3 { b[ a g]} \times 2/3 { e'[ d' cis']}
  d'4 r \clef bass <d c'!>
  <g b> g,8.

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
