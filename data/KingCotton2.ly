\include "english.ly"

Global = {\key  ef \major \time 6/8}

RH = \relative c'' {
        \partial 8 bf8 | <c g ef>8^^[ r bf-.] g-.[ f-. ef-.] | g[ r c-.] g-.[ r bf,]_( | g')[ r g] g[ f g] | af4.~ af4 bf8
        \stemUp <d af d,>^^[ r c] af[ g f] | af[ r d] af[ r bf,]_( | af')[ r af] af[ g af] | \stemNeutral bf4.~ bf4 r8 |
}

LH = \relative c {
       \partial 8 r8 | ef8[ r <g bf>] bf,[ r <g' bf>] | ef[ r <g bf>] bf,[ r <g' bf>] | ef[ r <g bf>] g[ r <bf ef>] |
	f[ r <af bf d>] bf,[ r <af' bf d>] |

	\break

	f[ r <af bf>] bf,[ r <af' bf>] | f[ r <af bf>] bf,[ r <af' bf>] | f[ r <af bf>] af[ r <bf d>] |
	g[ r <bf ef>] ef, r4
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