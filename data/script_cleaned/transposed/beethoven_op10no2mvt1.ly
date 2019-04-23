Global =  {\key c\major \time 2/4}

RH = {
  \partial 8 <e g c' e'>8\p\staccato <g c' e' g'>4\staccato r8
  \override TupletBracket #'transparent = ##t
  \override TupletNumber #'transparent = ##t
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { g'16([ fis' a']) } g'4 r8 <g c' e'>8\staccato
  <g d' f'>4\staccato r8 \times 2/3 { f'16([ e' g']) } f'4 r8 f'8( e'16\< g' c''4 b'8 c''8 e''4 d''8\!\>~
  d''8 e''4 f''16 g''\!) g''8( f'') r4
}

LH = {
  \partial 8 <c, g, c>8\p\staccato <c, g, c>4\staccato r4 r4 r8 <c, g, c>8\staccato <b,, g, b,>4\staccato r4 R2
  \clef treble <c e g>4( <d f g> <e g c'> <f a c' d'> <g c' e'> <bes c' e' g'> <a c' f'>) r4
}
