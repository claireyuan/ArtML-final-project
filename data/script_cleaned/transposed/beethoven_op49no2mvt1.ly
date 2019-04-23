Global =  {\key c\major \time 2/2}

RH = {
  <e g c'>2
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { g8[ c' e'] g'[ f' d'] }
  c'4 c'( b c') d'4. d'8 e'4. e'8 g'4 f'\trill \grace { e'16[ f'] } e'4 r4
  <e' g' c''>2
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { g'8[ c'' e''] g''[ f'' d''] }
  c''4 c''( b' c'') d''4. d''8 e''4. e''8 g''4 f''\trill e''4 r
}

LH = {
  <c, c>2 r2 r4 e4( d c) b,4 g, c bes, a,4 b, c8 c e g
  <c c'>2 r2 r4 \clef treble e'8\p[ g'] d'[ g' c' g'] b8 g' g g' c' g' bes g' a8 c' b! d' c'4 r4
}
