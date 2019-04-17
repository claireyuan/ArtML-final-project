Global =  {\key g\major \time 2/2}

RH = {
  <b d' g'>2
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { d'8[ g' b'] d''[ c'' a'] }
  g'4 g'( fis' g') a'4. a'8 b'4. b'8 d''4 c''\trill \grace { b'16[ c''] } b'4 r4
  <b' d'' g''>2
  \set tupletSpannerDuration = #(ly:make-moment 1 4) \times 2/3 { d''8[ g'' b''] d'''[ c''' a''] }
  g''4 g''( fis'' g'') a''4. a''8 b''4. b''8 d'''4 c'''\trill b''4 r
}

LH = {
  <g, g>2 r2 r4 b4( a g) fis4 d g f e4 fis g8 g b d'
  <g g'>2 r2 r4 \clef treble b'8\p[ d''] a'[ d'' g' d''] fis'8 d'' d' d'' g' d'' f' d'' e'8 g' fis'! a' g'4 r4
}
