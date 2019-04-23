Global =  {\key c\major \time 2/4}

RH = {
  \partial 8 <<
    {
      c'16\p( d'
      e'4 g'8 f' e' d') d'8\staccato( e'\staccato) f'8([ a' g' d'] <g c' e'>4)
    } \\
    { s8 c'16 g c' g e' g d' g c' g b g b g c' g c' g c' g d' g b g s4 }
  >> r8
  c''16( d'' <e' e''>4 <g' g''>8 <f' f''> <e' e''> <d' d''>) <d' d''>8\staccato( <e' e''>\staccato)
  <f' f''>8_\markup { \italic "cresc." }([ <a' a''> <g' g''>]) <b' b''>8\p\staccato
  <c'' c'''>4\staccato  r
}

LH = {
  \partial 8 r8 <c, c>8\p r r4 <g,, g,>8 r r4 <a,, a,>8 r <b,, b,> <g,, g,> <c, c>16 e g f e f e d
  c16 g g, g c g g, g b, g g, g b, g cis g d g f g e[ g] <g, d>[ f] <c e>4 r ]
}

\score {
  {
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
