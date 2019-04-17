Global =  {\key f\major \time 2/4}

RH = {
  \partial 8 <a c' f' a'>8\p\staccato <c' f' a' c''>4\staccato r8
  \override TupletBracket #'transparent = ##t
  \override TupletNumber #'transparent = ##t
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { c''16([ b' d'']) } c''4 r8 <c' f' a'>8\staccato
  <c' g' bes'>4\staccato r8 \times 2/3 { bes'16([ a' c'']) } bes'4 r8 bes'8( a'16\< c'' f''4 e''8 f''8 a''4 g''8\!\>~
  g''8 a''4 bes''16 c'''\!) c'''8( bes'') r4
}

LH = {
  \partial 8 <f, c f>8\p\staccato <f, c f>4\staccato r4 r4 r8 <f, c f>8\staccato <e, c e>4\staccato r4 R2
  \clef treble <f a c'>4( <g bes c'> <a c' f'> <bes d' f' g'> <c' f' a'> <ees' f' a' c''> <d' f' bes'>) r4
}
