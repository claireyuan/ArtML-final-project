\include "english.ly"

Global = {\key  f \major \time 2/2}

RH = \relative c'' {
       <f d a>4-.-^ r g8-.[ f-. d-. bf-.] | a4^( f'8) r f,[ e f a] | c-. r g-.[ g-.] g-.[ r a-.] r |
	f4 r \acciaccatura g8 f8[_( e) f-. g-.]
	a8 r a[ a] a[ r a] r | a4^( d8) r d-.[ d-. d-. d-.] | d r d[ d] d r <f f,> r | <e e,>2^( <a e cs a>4^^) r
}

LH = \relative c {
      <d d,>4-.-^ <f a>-. bf,-. <d g>-. | c <f a> a, <f' a> | g, <e' bf' c> c <bf' c> | f <a c> c, <a' c>
	<< \stemUp {d4\rest <a c> c\rest <a f> | c\rest <a f> c\rest <a f>} \\
	 \stemDown {f2 e | d c} >> |
	b4 <f' g> g, <f' g b> | c <e g c> <a a,> r
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