Global =  {\key bes\major \time 3/4}

RH = {
   \clef bass <d f bes>2.\p\arpeggio
 \clef treble d''8..( ees''32) f''4 \clef bass <d f bes>4 <ees f a>2. \clef treble a''8..( bes''32) c'''4 <c' ees'>4
 <bes d'>2. \bar "" \cadenzaOn  d'16([ f' ees' d' ees' f' g' a' bes' c''])
 \cadenzaOff \bar "|"  d''8..( ees''32) f''4 <aes' f''>4\sf \break
 << { f''4( ees''8)[ d'' c''\staccato( c''\staccato)] c''8^\trill[ \grace { b'16[ c''] } d''16 c''] c''8 } \\
 { g'4.\p bes'!8_\markup { \italic "cresc." }[ bes' bes'] bes'4( a'!8) } >> r8 r4
}

LH = {
  <bes,, f, bes,>2.\p\arpeggio r4 r <bes,, f, bes,>4 <c, f, c>2. r4 r <a, f>4 <bes, f>2. s2 s8
 r4 r <d b>4
 << { b4( c'8)[ d' ees' e'] e'4( f'8) d'8\rest } \\ { ees4. f8[ g\staccato( g\staccato)] f4. d8\rest } >> r4
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
