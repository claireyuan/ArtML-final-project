\version "2.6.0"
\include "nederlands.ly"
\header {
 title="THE LIBERTY BELL"
 subtitle="MARCH."
 composer="JOHN PHILIP SOUSA."

 mutopiatitle = "The Liberty Bell March"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1893"
 source = "The John Church Company"
 style = "March"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 copyright = "Public Domain"
 lastupdated = "2005/October/30"

 footer = "Mutopia-2005/11/09-625"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }  \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }

}

\paper {
	hsize = 8.5\in
	vsize = 11\in
	raggedlastbottom=##f
	betweensystempadding = #0
}

     upper = {
	\override Staff.NoteCollision
         #'merge-differently-dotted = ##t
       \clef treble
       \key c \major
       \time 6/8

	<c' c''>4^( <b b'>8 <a a'>4 <as as'>8 | <g g'>4 <fis fis'>8 <f f'>4 <e e'>8) |
	<d d'>8^.[ <e e'>^. <f f'>^.] <e e'>4 <d d'>8 | g4 r8 r4 g'8
\repeat volta 2
{
	<e' c'>8[ r <e' c'>] <e' c'>[ dis' <e' c'>] | <e' c''>[ r <e' g'>] <e' g'>[ r <e' c'>]

	\break

	<d' f'>4 <d' f'>8 <d' f'>4 <e' g'>8 | <f' a'>4.~ <f' a'>4 <d' f'>8 | <b d'>[ r <b d'>] <b d'>[ cis' <d' b>] |
	<f' b'>[ r <f' a'>] <f' a'>[ r <d' f'>] | <c' e'>[ r <c' e'>] <c' e'>[ r <d' f'>] | <e' g'>4.~ <e' g'>4 <e' g'>8

	\break

	<c' e'>8[ r <c' e'>] <c' e'>[ dis' <e' c'>] | <g' e''>[ r <e' c''>] <e' c''>[ r <e' g'>] | <d' fis'>[ r d''] <d'' a' fis'>[ r d''] |
	<d'' a' fis'>4.~ <d'' a' fis'>4 c''8 |
	<< \stemUp {b'8^>[^( r d''] d''[ cis'' d'']) | a'^>[^( r d''] d''[ cis'' d''])} \\
	 \stemDown {<g' d'>4. <g' d'> | <fis' d'> <a' d'>} >>

	\break

	<g' d' b>8^>[ r <fis' d' c'>] <g' d' b>^>[ r <fis' d' c'>]
}
\alternative
{
	{
		<g' d' b>4. <g' d' b>
	}
	{
		<g' d' b>4. f'^>
	}
}
\repeat volta 2
{
	e'8[^( dis' e'] a'4 g'8 | e'4. c') | a^( d'

	\break

	c'4.~ c'4) c'8 |
	<< \stemUp {d'8[^( e' f'] b'4 a'8)} \\
	 \stemDown {d'4. <d' f'>} >> |
	<e' g'>4. <es' g' c''> | <d' g' b'> <c' fis' a'> <b d' g'>4.~ <b d' g'>4 g'8 |
	<< \stemUp {\phrasingSlurUp  a'8[\( r a'] \acciaccatura b' a'[ gis' a']\)} \\
	 \stemDown {c'2.} >>

	\break

	<e' b'>4. <d' b'> |
	<< \stemUp {c''4 c''8 \acciaccatura e'' d''[^( c'') d''] | e''4.~ e''4 e''8 | \acciaccatura e'' \stemDown d''4*3/2} \\
	 \stemDown {c'4. a' | gis'2._( | <a' d''>8)[ r c'']} >> a'8[ r f'] |
	e'4. c' | d' b

\pageBreak
}
% begin page 2
\alternative
{
	{
		c'4.~ c'4 g'8
	}
	{
		c'4.~ c'4 c'8
	}
}
	\bar "||"
	\key f \major
	<a f' a'>4.^( <bes f' bes'> | <b f' b'> <c' f' c''>) | #(set-octavation 1)
	<c'' f'' a''>8_^\arpeggio[ r <c'' f'' a''>] <c'' f'' a''>[ r <b' f'' gis''>] | <c'' f'' a''>4.~ <c'' f'' a''>4 #(set-octavation 0) c'8

	\break

	<a f' a'>4.^( <bes f' bes'> | <b f' b'> <c' f' c''>) | #(set-octavation 1)
	<c'' g'' bes''>8^^[ r <c'' g'' bes''>] <c'' g'' bes''>[ r <c'' fis'' a''>] | <c'' g'' bes''>4.~ <c'' g'' bes''>4 #(set-octavation 0) a'8 |
	<< \stemUp {g'4.^( fis' | <c' e' g'>4)} \\
	 \stemDown {a4\rest <g bes e'>8 a4\rest <dis' a fis>8 | s4} >> c'8_( b4 c'8)

	\break

	<< \stemUp {a'4.^( gis' | <a' f' c'>4) } \\
	 \stemDown {a4\rest <a c' f'>8 a4\rest <b d' f'>8 | s4} >> c'8_( b4 c'8) |
	e'4. g' | f'4^( g'8) \stemUp d'4_( f'8) | \stemNeutral
	<< \stemUp {e'4^( f'8) d'4^( e'8) | c'4^( d'8) bes4^( c'8)} \\
	 \stemDown {<g bes>4. <f bes> | <e bes> <e g>} >>

	\break

	<a f' a'>4.^( <bes f' bes'> | <b f' b'> <c' f' c''>) | #(set-octavation 1)
	<c'' f'' a''>8[ r <c'' f'' a''>] <c'' f'' a''>[ r <b' f'' gis''>] | <c'' f'' a''>4.~ <c'' f'' a''>4 #(set-octavation 0) c'8 |
	<a f' a'>4.^( <bes f' bes'> | <b f' b'> <c' f' c''>) | #(set-octavation 1)

	\break

	<c'' g'' bes''>8[ r <c'' g'' bes''>] <c'' g'' bes''>[ r <c'' fis'' a''>] | <c'' g'' bes''>4.~ <c'' g'' bes''>4 #(set-octavation 0) a'8 |
	<< \stemUp {g'4.^>^( fis' | <c' e' g' g>4)} \\
	 \stemDown {a4\rest <bes e'>8 a4\rest <a dis'>8 | s4} >> c'8_( b4 c'8) |
	<< \stemUp { a'4.^( gis' \break <a c' f' a'>4)} \\
	 \stemDown { a4\rest <a c' f'>8 a4\rest <b d' f'>8 \break s4} >>

%	\break

	c'8_( b4 c'8) | d'4.^( bes') | a'4^( f'8 g'4 e'8) |
	<< \stemUp {f'2.^( | <f' c' a>4)} \\
	 \stemDown {a4\rest <a c'>8 <a c'>4 <a c'>8 | s4} >> r8 r4 r8

\pageBreak

% begin page 3

\repeat volta 2
{
	r4 <bes e' bes'>8 <bes e' bes'>[ <bes e' a'> <bes e' g'>] | <a d' f'>4. r4 r8 |
	r4 <bes e' bes'>8-. <bes e' bes'>-.[ <bes e' a'>-. <bes e' g'>]-. | <a d' f'>4 r8 r4 r8 |
	r4 <bes e' bes'>8 <bes e' bes'>[ <bes e' a'> <bes e' g'>]

	\break

	<a d' f'>4 <a d' f'>8 <bes d' g'>[ <bes d' f'> <bes d' g'>] | <a cis' e' a'>4 r8 #(set-octavation 1) <a' cis'' e'' a''>4 r8 |
	<a'' cis''' e''' a'''>4 #(set-octavation 0) r8 r4 r8 | r4 <d'' bes' d'>8-. <d'' bes' d'>-.[ <c'' a' c'>-. <bes' g' bes>-.] |
	<a' f' a>4 r8 r4 r8

	\break

	r4 <d'' bes' d'>8 <d'' bes' d'>[ <c'' a' c'> <bes' g' bes>] | <a' f' a>4 r8 r4 r8 |
	r4 <d'' bes' d'>8 <d'' bes' d'>[ <c'' a' c'> <bes' g' bes>] | <a' f' a>4 <a' f' a>8 <b' f' b>[ a' <b' f' b>] |
	<c'' g' e' c'>4 r8 #(set-octavation 1) <c''' g'' e'' c''>4 #(set-octavation 0) r8

	\break

	#(set-octavation 1) <c''' e''' g''' c''''>4 #(set-octavation 0) r8 r4 r8 | r4 r8 r4 <b' as' f' b>8^^ |
	<c'' g' e' c'>4^^ g''8^^ <c''' c''>4.^^ | r4 r8 r4 <b' as' f' b>8^^ |
	<c'' g' e' c'>4^^ g''8^^ <c''' c''>4.^^ |

	\break

	<b' as' f' b>2.^^ | <c'' a' f' c'>^^ | <des'' bes' f' des'>^^ | <c'' bes' e' c'>4. <bes' bes>4.^^
	\bar "||"
	<< \stemUp {<a' a>4.^^ <bes' bes>^^
		\break

		<b' b>^^ <c'' c'>^^} \\
	 \stemDown {\set fontSize=#-4 d'4\rest \set fontSize=#0 <c' f'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <c' f'>8
		\break

		\set fontSize=#-4 fis'4\rest \set fontSize=#0 <d' f'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <c' f'>8} >> |
	<c'' f'' a''>8^^[ r <c'' f'' a''>] <c'' f'' a''>[ r <b' f'' gis''>] | <c'' f'' a''>4.~ <c'' f'' a''>4 <c'' c'>8 |
	<< \stemUp {<a' a>4.^^ <bes' bes>^^ | <b' b>^^ <c'' c'>^^} \\
	 \stemDown {\set fontSize=#-4 d'4\rest \set fontSize=#0 <c' f'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <c' f'>8 |
		\set fontSize=#-4 fis'4\rest \set fontSize=#0 <d' f'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <c' f'>8} >> |

\pageBreak
% begin page 4

	<bes' e'' bes''>8[ r <bes' e'' bes''>] <bes' e'' bes''>[ r <a' dis'' a''>] | <bes' e'' bes''>4.~ <bes' e'' bes''>4 <a' a''>8 |
	<< \stemUp {s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <bes' e''>8
		    s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <dis'' a'>8} \\
	 \stemDown {<g'' g'>4.^^ <fis'' fis'>^^} >> |
	<g'' e'' c'' g'>4 <c'' c'>8( <b' b>4 <c'' c'>8) |
	<< \stemUp {s64*1/2 \set fontSize=#-4 e''4*31/32\rest \set fontSize=#0 <f'' c''>8
		    s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <b' f''>8} \\
	 \stemDown {<a' a''>4.^^ <gis' gis''>^^} >>

	\break

	<c'' f'' a''>4 <c'' c'>8( <b' b>4 <c'' c'>8) | <e'' e'>4.^^ <g'' g'>^^ | <f'' f'>4( <g'' g'>8) <d'' d'>4( <f'' f'>8) |
	<< \stemUp {e''4^^^( f''8) d''4^^^( e''8) | c''4^( d''8) bes'4^( c''8)} \\
	 \stemDown {<bes' g'>4. <bes' f'> | <bes' e'> <g' e'>} >>

	\break

	<< \stemUp {<a' a>4.^^ <bes' bes>^^ | <b' b>^^ <c'' c'>^^} \\
	 \stemDown {\set fontSize=#-4 d'4\rest \set fontSize=#0 <f' c'>8 \set fontSize=#-4 e'4\rest \set fontSize=#0 <f' c'>8 |
		\set fontSize=#-4 e'4\rest \set fontSize=#0 <f' d'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <f' c'>8} >> |
	<c'' f'' a''>8^^[ r <c'' f'' a''>] <c'' f'' a''>[ r <b' f'' gis''>] | <c'' f'' a''>4.~ <c'' f'' a''>4 c''8 |
	<< \stemUp {<a' a>4.^^ <bes' bes>^^ | <b' b>^^ <c'' c'>^^} \\
	 \stemDown {\set fontSize=#-4 d'4\rest \set fontSize=#0 <f' c'>8 \set fontSize=#-4 e'4\rest \set fontSize=#0 <f' c'>8 |
		\set fontSize=#-4 e'4\rest \set fontSize=#0 <f' d'>8 \set fontSize=#-4 fis'4\rest \set fontSize=#0 <f' c'>8} >> |

	\break

	<bes' e'' bes''>8^^[ r <bes' e'' bes''>] <bes' e'' bes''>[ r <a' dis'' a''>] | <bes' e'' bes''>4.~ <bes' e'' bes''>4 <a' a''>8 |
	<< \stemUp {s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <bes' e''>8
		    s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <dis'' a'>8} \\
	 \stemDown {<g'' g'>4.^^ <fis'' fis'>^^} >> |
	<g'' e'' c'' g'>4 <c'' c'>8( <b' b>4 <c'' c'>8) |
	<< \stemUp {s64*1/2 \set fontSize=#-4 e''4*31/32\rest \set fontSize=#0 <f'' c''>8
		    s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <b' f''>8} \\
	 \stemDown {<a' a''>4.^^ <gis' gis''>^^} >> |
	<a' c'' f'' a''>4 <c'' c'>8^( <b' b>4 <c'' c'>8)

	\break

	<d'' d'>4.^^ <bes' bes''>^^ | <a' a''>4^^ <f' f''>8 <g' g''>4^^ <e' e''>8
}
\alternative
{
	{
		<< \stemUp {s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <c'' a'>8 <c'' a'>4 <c'' a'>8 | s4} \\
		 \stemDown {\tieNeutral <f'' f'>2.~ | <f'' c'' a' f'>4} >>
			r8 r4 r8
	}
	{
		<< \stemUp {s64*1/2 \set fontSize=#-4 c''4*31/32\rest \set fontSize=#0 <c'' a'>8 <c'' a'>4 <c'' a'>8 | s4} \\
		 \stemDown {\tieNeutral <f'' f'>2.~ | <f'' c'' a' f'>4} >>
			r8 <f'' c'' a' f'>4^^ r8
	}
}
\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 6/8

	c4^( b,8 a,4 as,8 | g,4 fis,8 f,4 e,8) | d,8-.[ e,-. f,-.] e,4 d,8 | <g, g,,>4 r8 r4 r8
\repeat volta 2
{
	c,8[ r <c e g>] <c e g>[ r <c e g>] | c,8[ r <c e g>] <c e g>[ r <c e g>]

	\break

	<b, b,,>4_( <c c,>8 <d d,>4 <c c,>8 | <b, b,,>4 <a, a,,>8 <g, g,,>4) r8 | <g, g,,>8[ r <f g>] <f g>[ r <f g>] |
	<d d,>[ r <f g>] g,[ r <f g>] | <c c,>4_( <d d,>8 <e e,>4 <d d,>8 | <c c,>4 <b, b,,>8 <a, a,,>4 <g, g,,>8)

	\break

	<c c,>8[ r <c e g>] <c e g>[ r <c e g>] | <c c,>8[ r <c e g>] <c e g>[ r <c e g>] |
	<a, a,,>4^( <b, b,,>8 <c c,>4 <b, b,,>8 | <a, a,,>4 <g, g,,>8 <fis, fis,,>4 <e, e,,>8) | <d, d,,>8[ r <b, d g>] <b, d g>[ r <b, d g>] |
	<d, d,,>[ r <c fis d>] <c fis d>[ r <c fis d>]

	\break

	<g, g,,>^>[ r <d, d,,>] <g, g,,>^>[ r <d, d,,>]
}
\alternative
{
	{
		<g, g,,>4 r8 <g, b, d g>8 r r
	}
	{
		<g, g,,>4 r8 r4 r8
	}
}
\repeat volta 2
{
	c8[ r <e g>] g,[ r <e g>] | c[ r <e g>] e,[ r <c g>] | f,[ r <c f>] g,[ r <b, f>]

	\break

	c,[ r <c e g>] <c e g>[ r <c e g>] | b,[ r <f g>] g,[ r <f g>] | c[ r <e g>] a,[ r <es g>] |
	d,[ r \acciaccatura cis d] d,[ r \acciaccatura cis d] | g,[ r <d g>] <d g>[ r <d g>] |
	f,[ r <f a>] <f a>[ r <f a>]

	\break

	e,[ r <e gis>] <e gis>[ r <e gis>] | a,[ r <e a>] f,[ r <f a>] | e,[ r <e b>] <e b>[ r <e b>] |
	f,[ r <f a d'>] <f a d'>[ r <f a d'>] | g,[ r <e g>] <e g>[ r <e g>] | b,[ r <f g>] g,[ r <f g>]

\pageBreak
}
% begin page 2 (lower)

\alternative
{
	{
		<c e g>8[ r <c e g>] <c e g>4 r8
	}
	{
		<c e g>8[ r <c e g>] <c e g>4 r8
	}
}
	\bar "||"
	\key f \major

	f,8-^[ r f] g,-^[ r f] | gis,-^[ r f] a,-^[ r f] | f,[ r <f a c'>] <f a c'>[ r <f gis b>] |
	f,[ r <f a c'>] <f a c'>[ r <c f a>]

	\break

	f,8-^[ r f] g,-^[ r f] | gis,[ r f] a,[ r f] | c,[ r <e g bes>] <e g bes>[ r <dis fis a>] |
	c,[ r <e g bes>] <e g bes>[ r <e g bes>] | c,[ r <c e>] c,[ r <c dis>] | c,[ r <c e>] c,[ r <c e>]

	\break

	f,[ r <c f>] f,[ r <f gis>] | f,[ r <c f a>] f,[ r <c f a>] | g,[ r <c e g>] g,[ r <c e g>] |
	g,[ r <b, f g>] g,[ r <b, f g>] | c,4^( c8) c,4^( c8) | c,4^( c8) c,4^( c8)

	\break

	f,8-^[ r f] g,-^[ r f] | gis,-^[ r f] a,-^[ r f] | f,[ r <f a c'>] <f a c'>[ r <f gis b>] |
	f,[ r <f a c'>] <f a c'>[ r <c f a>] | f,8-^[ r f] g,-^[ r f] | gis,-^[ r f] a,-^[ r f]

	\break

	c,[ r <e g bes>] <e g bes>[ r <dis fis a>] | c,[ r <e g bes>] <e g bes>[ r <e g bes>] |
	c,[ r <c e g>] c,[ r <c dis fis>] | c,[ r <c e g>] <c e g>[ r <c e g>] | f,[ r <c f>] f,[ r <f gis>]

	\break

	f,[ r <c f a>] <c f a>[ r <c f a>] | bes,[ r <d f bes>] g,[ r <d f bes>] |
	c[ r <d f a>] c,[ r <c e bes>] | f,[ r <c f>] <c f>[ r <c f>] |
	<f f,>4 <f f,>8-. <f f,>-.[ <e e,>-. <d d,>-.]

\pageBreak

% begin page 3 (lower)

\repeat volta 2
{
	<cis cis,>2.( | <d d,>4) <f f,>8-. <f f,>-.[ <e e,>-. <d d,>-.] | <cis cis,>2.( |
	<d d,>4) <f f,>8 <f f,>[ <e e,> <d d,>] | <cis cis,>2.(

	\break

	<d d,>4) <d f>8 <bes, d>4 <bes, d>8 | <a, cis e>4 r8 <a, a,,>4 r8 | r4 <a, a>8-. <a, a>-.[ <g, g>-. <f, f>-.] |
	<e, e>2.( | <f, f>4) <a, a>8-. <a, a>-.[ <g, g>-. <f, f>-.]

	\break

	<e, e>2.( | <f, f>4) <a, a>8 <a, a>[ <g, g> <f, f>] | <e, e>2.( | <f, f>4.) <des, des> |
	<c, c>4 r8 <c, c>4 r8

	\break

	r4 <c, c>8 <c, c>[ <c, c> <c, c>] | <des, des>4 <as, as>8 <f, f>4 <des, des>8^^ |
	<c, c>4^^ g,8^^ <c c,>4^^ <c c,>8 | <des des,>4 <as, as>8 <f, f>4 <des, des>8^^ |
	<c, c>4^^ g,8^^ <c c,>4^^ <c c,>8

	\break

	<f f,>4^^ <e e,>8 <f f,>4 <des des,>8 | <c c,>4^^ <b, b,,>8 <c c,>4 <a, a,,>8 |
	<g, g,,>4^^ <a, a,,>8 <bes, bes,,>4 <g, g,,>8 | <c c,>4. r4 r8
	\bar "||"
	f,8^^[ r <a, f>] g,^^[ r <bes, f>]

	\break

	gis,^^[ r <b, f>] a,^^[ r <c f>] | f,[ r <f a c'>] <f a c'>[ r <f gis b>] | f,[ r <f a c'>] <f a c'>[ r <f a>] |
	f,^^[ r <a, f>] g,^^[ r <bes, f>] | gis,^^[ r <b, f>] a,^^[ r <c f>]

\pageBreak

% begin page 4 (lower)

	g,8[ r <e g bes>] <e g bes>[ r <dis fis a>] | c,[ r <e g bes>] <e g bes>[ r <e g bes>] | c,[ r <c e>] c,[ r <c dis>] |
	c,4 <c, c>8_( <b,, b,>4 <c, c>8) | f,[ r <c f>] f,[ r <f gis>]

	\break

	f,4 <c, c>8_( <b,, b,>4 <c, c>8) | g,8[ r <c e g>] g,[ r <c e g>] | g,[ r <b, f g>] g,[ r <b, f g>] |
	c,4^( c8) c,4^( c8) | c,4^( c8) c,4^( c8)

	\break

	f,8^^[ r <a, f>] g,^^[ r <bes, f>] | gis,^^[ r <b, f>] a,^^[ r <c f>] | f,[ r <f a c'>] <f a c'>[ r <f gis b>] |
	f,[ r <f a c'>] <f a c'>[ r <f a>] | f,^^[ r <a, f>] g,^^[ r <bes, f>] | gis,[ r <b, f>] a,[ r <c f>]

	\break

	g,[ r <e g bes>] <e g bes>[ r <dis fis a>] | c,[ r <e g bes>] <e g bes>[ r <e g bes>] | c,[ r <c e>] c,[ r <c dis>] |
	<c c,>4 <c c,>8_( <b, b,,>4 <c c,>8) | f,8[ r <c f>] f,[ r <f gis>] | f,4 <c, c>8_( <b,, b,>4 <c, c>8)

	\break

	bes,8[ r <d f bes>] g,[ r <d f bes>] | c[ r <f a>] c,[ r <c e g bes>]
}
\alternative
{
	{
		f,4 <f, f>8 <c, c>4 <a,, a,>8 | <f,, f,>4 <f, f>8-. <f, f>-.[ <e, e>-. <d, d>-.]
	}
	{
		f,4 <f, f>8 <c, c>4 <a,, a,>8 | <f,, f,>4 r8 <f,, f,>4^^ r8
	}
}
\bar "|."
     }

     dynamics = {
	s2.\ff | s2.*3 | s2.\p | s2.

	s2\< s4\! | s4.\> s4.\! | s2.\p | s2. | s4 s4.\< s8\! | s8 s4.\> s4\!

	s2.*2 | s4. s4.\< | s2.\! | s2.\f | s2.

	s2.*3 | s2.\p | s2.*2

	s2.*6

	s2. | s4.\< s4.\! | s2. | s4. s4\> s8\! | s2.*2

% begin page 2

	s2.*2 | s2\p\< s8 s8\! | s2.*2 | s2 s8 s8\p

	s8 s2\< s8 | s2.\! | s2.*4

	s2.*4 | s8 s2\f s8 | s2.

	s4 s2\< | s4 s2\! | s2.*2 | s2\< s8 s8\! | s2.

	s2.*5

	s4. s4\< s8\! | s2.\f | s2.*2 | s8 s2\ff s8

% begin page 3

	s2.\f | s2.*4

	s2. | s4.\sf s4.\sf | s2.\ff | s2.*2

	s2.*4 | s4.\sf s4.\sf

	s2.\ff | s2.*4

	s2.*3 | s4. s4\< s8\! | s2.\ff

	s2.*5

% begin page 4

	s2.*5

	s2.*5

	s2.\< | s2.\! | s16 s16*11\fff | s2. | s2.\< | s4. s4.\!

	s2.\f | s2.*5

	s2.*6
     }

     pedal = {
	s2.*4 | s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp

	s2.*2 | s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp  | s2.*2

	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp | s2.*2 |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp

	s2.\sustainDown | s8 s4\sustainUp s4\sustainDown s8\sustainUp | s2. |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |

	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |

	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |

% begin page 2

	s2\sustainDown s8. s16\sustainUp | s2. | s2.\sustainDown | s2 s8. s16\sustainUp |
	s2.\sustainDown | s4 s16 s8\sustainUp s16*5 |

	s2.\sustainDown | s2 s8. s16\sustainUp | s2.\sustainDown | s2 s4\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s2\sustainDown s8. s16\sustainUp |

	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s2.*2 |

	s2.*6

	s2.\sustainDown | s2 s4\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s2\sustainDown s8. s16\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |

	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s4\sustainDown s16 s8\sustainUp s32*9\sustainDown s32\sustainUp |
	s2.\sustainDown | s8 s8\sustainUp s4.\sustainDown s16 s16\sustainUp

% begin page 3

	s2.\sustainDown | s2.*4

	s2.*2 | s4\sustainUp s2\sustainDown | s2.*2

	s2.*5

	s4 s8.\sustainUp s4\sustainDown s16 | s2. | s2 s8. s16\sustainUp | s2.\sustainDown | s16*11 s16\sustainUp |

	s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp | s2\sustainDown s8. s16\sustainUp |
	s2.*2

	s2.*5

% begin page 4
% no pedals on page 4
     }
     #(set-global-staff-size 16)
     \score {
       \context PianoStaff <<
         \context Staff=upper \upper
         \context Dynamics=dynamics \dynamics
         \context Staff=lower <<
           \clef bass
           \lower
         >>
         \context Dynamics=pedal \pedal
       >>
       \layout {
         \context {
           \type "Engraver_group_engraver"
           \name Dynamics
           \alias Voice % So that \cresc works, for example.
           \consists "Output_property_engraver"

           minimumVerticalExtent = #'(-1 . 1)
           pedalSustainStrings = #'("Ped." "*Ped." "*")
           pedalUnaCordaStrings = #'("una corda" "" "tre corde")

           \consists "Piano_pedal_engraver"
           \consists "Script_engraver"
           \consists "Dynamic_engraver"
           \consists "Text_engraver"

           \override TextScript #'font-size = #2
           \override TextScript #'font-shape = #'italic
           \override DynamicText #'extra-offset = #'(0 . 2.5)
           \override Hairpin #'extra-offset = #'(0 . 2.5)

           \consists "Skip_event_swallow_translator"

           \consists "Axis_group_engraver"
         }
         \context {
           \PianoStaff
           \accepts Dynamics
           \override VerticalAlignment #'forced-distance = #5.75
         }
       }
     }
     \score {
	\unfoldRepeats
       \context PianoStaff <<
         \context Staff=upper << \upper \dynamics >>
         \context Staff=lower << \lower \dynamics >>
         \context Dynamics=pedal \pedal
       >>
       \midi { \tempo 4=200
         \context {
           \type "Performer_group_performer"
           \name Dynamics
           \consists "Piano_pedal_performer"
         }
         \context {
           \PianoStaff
           \accepts Dynamics
         }
       }
     }
