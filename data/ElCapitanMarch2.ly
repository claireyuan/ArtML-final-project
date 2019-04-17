\include "english.ly"

Global = {\key c \major \time 6/8}

RH = \relative c'' {
        <c g e>8^^ r8 r d4. |
	e8[ r c] e[ r e] |
	<g e c>^^[ r c,]  e[ d c] |
	<f b,>[ r <f b,>] <f b,>[ r f] |
	<d b f>^^ r8 r4 r4 |
}

LH = \relative c {
        c,=8[ r <e g>] g,[ r <g' e>] |
	c,=[ r <e g>] g,[ r <g' e>] |
	c,=[ r <e g>] g,[ r <g' e>] |
	d=[ r <f g>] g,[ r <f' g>] |
	d=[ r <f g>] r8 r4 |
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