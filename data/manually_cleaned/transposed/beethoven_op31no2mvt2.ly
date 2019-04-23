Global =  {\key c\major \time 3/4}

RH = {
   \clef bass <e, g, c>2.\p\arpeggio
 \clef treble e'8..( f'32) g'4 \clef bass <e, g, c>4 <f, g, b,>2. \clef treble b'8..( c''32) d''4 <d f>4
 <c e>2. \bar "" \cadenzaOn  e16([ g f e f g a b c' d'])
 \cadenzaOff \bar "|"  e'8..( f'32) g'4 <bes g'>4\sf \break
 << { g'4( f'8)[ e' d'\staccato( d'\staccato)] d'8^\trill[ \grace { cis'16[ d'] } e'16 d'] d'8 } \\
 { a4.\p c'!8_\markup { \italic "cresc." }[ c' c'] c'4( b!8) } >> r8 r4
}

LH = {
  <c,, g,, c,>2.\p\arpeggio r4 r <c,, g,, c,>4 <d,, g,, d,>2. r4 r <b,, g,>4 <c, g,>2. s2 s8
 r4 r <e, cis>4
 << { cis4( d8)[ e f fis] fis4( g8) e8\rest } \\ { f,4. g,8[ a,\staccato( a,\staccato)] g,4. e,8\rest } >> r4
}

