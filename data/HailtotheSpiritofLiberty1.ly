\include "english.ly"

Global = {\key  f \major \time 2/2}

RH = \relative c' {
        <f a c f>4-^ f8-.[ f-.] a-.[ f-. a-. c-.] | f-.[ c-. f-. a-.] c-. r
		<< \stemDown {d4^^^( | bf) c4^^^( a) bf4^^^( | g)} \\
		   \stemDown {a4 | g g4 f f | e} \\
		   \stemDown {d4_( | d8) b\rest c4_( c8) b\rest bf4_(| bf)} >>
	r r r
}

LH = \relative c, {
       <f a c f>4 f'8[ f] a[ f a c] | f[ c f a,] c r
		<< \stemUp {fs,4^( | g8) d\rest e4^( f8) d\rest df4^( | c)} \\
		   \stemUp {fs,4_( | g) e_( f) df_( | c)} >> r4 r r
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