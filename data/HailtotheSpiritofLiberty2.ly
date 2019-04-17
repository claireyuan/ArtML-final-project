\include "english.ly"

Global = {\key  f \major \time 2/2}

RH = \relative c' {
        \partial 4 \tuplet 3/2 {c8[^( d e)]} |
        f4 r8 f^( g4) r8 g8^( | a) r <f f'>4^( <e e'> <d d'>) | <c c'> r8 bf'^( g4) r8 a^( |
	f) r <e e,>4^( <d d,> <c c,>) | d r8 g^( e4) r8 c(
	f4) <g g,> <a a,> <c c,> | <f f,>^^ <e e,>8-.[ <f f,>-.] <g g,>4-^ <f f,>-^ |
	<a a,>-^ <g g,>-^ r r
}

LH = \relative c, {
       r | f4 <f' a c> c <g' bf c> | f, <f' a c> <f a c> <f a c> | g, <g' bf c> c, <g' bf c> |
	f, <f' a c> <f a c> <f a c> | bf, <g' bf> c, <g' bf c>
	f, <f' a c> <f a c> <f a c> | d <f a d> df <f g bf> | c <c e g c>-^ r r
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