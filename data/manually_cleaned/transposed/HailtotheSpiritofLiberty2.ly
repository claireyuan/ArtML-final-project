
Global = {\key  c \major \time 2/2}
RH = {
        \partial 4 \tuplet 3/2 {g8[^( a b)]} |
        c'4 r8 c'^( d'4) r8 d'8^( | e') r <c' c''>4^( <b b'> <a a'>) | <g g'> r8 f'^( d'4) r8 e'^( |
	c') r <b b,>4^( <a a,> <g g,>) | a r8 d'^( b4) r8 g(
	c'4) <d' d> <e' e> <g' g> | <c'' c'>^^ <b' b>8-.[ <c'' c'>-.] <d'' d'>4-^ <c'' c'>-^ |
	<e'' e'>-^ <d'' d'>-^ r r
}

LH = {
       r | c,4 <c e g> g, <d f g> | c, <c e g> <c e g> <c e g> | d, <d f g> g, <d f g> |
	c, <c e g> <c e g> <c e g> | f, <d f> g, <d f g>
	c, <c e g> <c e g> <c e g> | a, <c e a> aes, <c d f> | g, <g, b, d g>-^ r r
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