\version "2.10.0"
\include "nederlands.ly"
#(set-global-staff-size 16)

\header {
	mutopiatitle = "Giselle - Pas de deux (1er Acte)"
 	mutopiacomposer = "AdamA"
 	mutopiainstrument = "Piano"
 	source = "New arrangement"
 	style = "Classical"
 	copyright = "Public Domain"
 	maintainer = "Laurence Sardain"
 	lastupdated = "2006/Dec/21"
	title = "Giselle"
	subtitle = "Pas de deux (1er acte)"
	composer = "Adolphe Charles Adam"
	arranger = "arr. Laurence Sardain"
 footer = "Mutopia-2006/12/22-897"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

uppera = {
	\clef treble
	\key c \major
	\time 2/4
	\partial8
	e'8-.\mp |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. |
	g( a) g-. d'-. |
	e'4( c'8) e'-. |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. ||
	g( a) g-. d'-. |
	<g c'>4 r8 e'-. |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. |
	g( a) g-. d'-. |
	e'4( c'8) e'-. |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. |
	g( a) g-. d'-. |
	<g c'>4 r8 c'-. |
	c'(\mf <f' a'>)-. c'( <f' a'>)-. |
	c'4. f'8-. |
	c'( f')-. e'-. f'-. |
	fis'4( g'8) c'-. |
	c'( g')-. c'( g')-. |
	c'4. g'8-. |
	a'( g')-. f'-. e'-. |
	e'4( f'8) c'-. |
	c'( <f' a'>)-. c'( <f' a'>)-. |
	c'4. f'8-. |
	c'( f')-. e'-. f'-. |
	fis'4( g'8) c'-. |
	c'( g')-. c'( g')-. |
	c'4. g'8-. |
	a'( g')-. f'-. e'-. |
	e'4( f'8) e'-.\mp |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. |
	g( a) g-. d'-. |
	e'4( c'8) e'-. |
	<b f'>( d') a-. b-. |
	c'(e') g-. a-. ||
	g( a) g-. d'-. |
	<g c'>4 r8 e'-. |
	f'( d') r b-. |
	c'( e') r4 |
	r r8 b-. |
	c'4 r8 b'\f |
	c'' b' c'' b' |
	c''4 r |
	c' <c' e'> |
	c' r8 \bar"||"




}


lowera = {
	\clef treble
	\key c \major
	\time 2/4
	\partial8
	r8 |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	g4 e |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	e4 r |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	g4 e |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	e4 r |
	r4 r |
	r4 r |
	a8 a-. a-. a-. |
	bes4 bes8 r |
	bes r bes r |
	bes4. r8 |
	r bes r bes |
	a4 a8 r |
	r4 r |
	r4 r |
	a8 a-. a-. a-. |
	bes4 bes8 r |
	bes r bes r |
	bes4. r8 |
	r bes r bes |
	a4 a8 r |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	g4 e |
	r4 f8-. f-. |
	e4 e8-. e-. |
	f4 f8-. f-. |
	e4 r8 bes-. |
	a4 a8-. f-. |
	e4 g8-. a-. |
	g( a) <f g>-. g-. |
	g4 r8 g'|
	g' g' g' g' |
	g'4 r |
	<e g> g |
	<e g> r8


}

upperb = {
	\clef bass
	\key c \major
	\time 2/4
	\partial8
	r8
	g,4-.(\mp g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	<g, b,>4-.( <g, b,>8-. <g, b,>-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	<g, b,>4-.( <g, b,>8-. <g, b,>-.) |
	g,4 r\mf |
	r8 <c f>-. r <c f>-. |
	r <a, f>-. <a, f>-. r |
	r8 <c f>-. r <c f>-. |
	r <c e>-. <c e>-. r |
	r <c e>-. r <c e>-. |
	r <c e>-. <c e>-. r |
	r <c e>-. r <c e>-. |
	r <c f>-. <c f>-. r |
	r8 <c f>-. r <c f>-. |
	r <a, f>-. <a, f>-. r
	r8 <c f>-. r <c f>-. |
	r <c e>-. <c e>-. r |
	r <c e>-. r <c e>-. |
	r <c e>-. <c e>-. r |
	r <c e>-. r <c e>-. |
	r <c f>-. <c f>-. r |
	g,4-.(\mp g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	g,4-.( g,8-. g,-.) |
	<g, b,>4-.( <g, b,>8-. <g, b,>-.) |
	g,4 r8 cis-. |
	d4 r |
	r f8-. r |
	e4 d8-. f-. |
	e4 r8 d\f |
	e d e d |
	e4 r |
	g,4 g, |
	g, r8
}

lowerb = {
	\clef bass
	\key c \major
	\time 2/4
	\partial8
	r8
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4 r |
	f,-. f,-. |
	f,-. r |
	f,-. f,-. |
	c,-. r |
	c,-. c,-. |
	c,-. r |
	c,-. c,-. |
	f,-. r |
	f,-. f,-. |
	f,-. r |
	f,-. f,-. |
	c,-. r |
	c,-. c,-. |
	c,-. r |
	c,-. c,-. |
	f,-. r |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4-.( c,8-. c,) |
	c,4 r |
	r r8 gis,-. |
	a,8 r b,-. r |
	cis4 r8 g,-. |
	c4 r8 g, |
	c g, c g, |
	c4 r |
	c, c, |
	c, r8

}

\score {<<
	\context PianoStaff = prima <<
		\set PianoStaff.instrumentName = "Prima "
		\context Staff = uppera \uppera
		\context Staff = lowera \lowera
	>>
	\context PianoStaff = seconda <<
		\set PianoStaff.instrumentName = "Seconda "
		\context Staff = upperb \upperb
		\context Staff = lowerb \lowerb
	>>
	>>
	\layout { }
	\midi {
		\context {
      			\Score
      			tempoWholesPerMinute = #(ly:make-moment 80 4)
      		}
      	}
}

\paper {
	top-margin = 1.5\cm
	bottom-margin = 1.5\cm
	left-margin = 2.5\cm
	line-width = 16.0\cm
}
