\version "2.18.2"
\language "english"


Global =  {\key ef \minor \time 6/8}
RH = {
  ef''4 ef''8 af''16 cf''' af''8 g''16 f''16 |
		g''16 bf'' g''8 f''16 g'' af'' cf''' af''8 cf'''16 df'''16 |
		ef''' bf'' ef'''4 ef'''16 af''' ef'''8 df'''16 cf''' |
		df''' gf''' df'''8 cf'''16 bf'' cf''' ef''' cf'''8 bf''16 af'' |
		bf''8 ef''4 af''16 cf''' af''8 g''16 f''16 |
		g''16 bf'' g''8 f''16 g'' af'' cf''' af''8 cf'''16 df'''16 |
		ef''' bf'' ef'''4 ef'''16 af''' ef'''8 df'''16 cf''' |
		df''' gf''' df'''8 cf'''16 bf'' cf''' ef''' cf''' af'' bf'' g'' |
		af''2.
}

LH = {
<ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, df, bf,, ef,,>4 <ef, df, bf,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 |
		<ef, bf,, g,, ef,,>4 <ef, bf,, g,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, bf,, g,, ef,,>8 |
		<ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8 <ef, cf, af,, ef,,>4 <ef, cf, af,, ef,,>8
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
