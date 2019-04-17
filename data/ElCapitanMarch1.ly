\include "english.ly"

Global = {\key c \major \time 6/8}

RH = \relative c'' {
        <e e,>8-. <d d,>-. <c c,>-. <eflat eflat,>4^^ <c c,>8 |
	<g'='' g,>4-^ <fsharp fsharp,>8 <g g,>4-^ <f f,>8 |
	<e e,>8 <d d,> <c c,> <b b,>4 <c c,>8 |
	<d d,>4 r8 <g d b g>4^^ g,8 |
	<c g e>8^^ r8 r4 r4 |
}

LH = \relative c {
        <e e,>8-. <d d,>-. <c c,>-. <eflat eflat,>4 <c c,>8 |
	<g' g,>4^^ <fsharp fsharp,>8 <g g,>4^^ <f f,>8 |
	<e e,>8 <d d,> <c c,> <b b,>4 <c c,>8 |
	<d d,>4 r8 <g d b g>4^^ r8 |
	c,8 r8 r4 r4 |
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