\version "2.6.0"
\include "nederlands.ly"
\header {

 title="MARCH: THE GLADIATOR."
 composer="JOHN PHILIP SOUSA."

 mutopiatitle = "The Gladiator"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1886"
 source = "Harry Coleman"
 style = "March"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 copyright = "Public Domain"
 lastupdated = "2005/October/30"

 footer = "Mutopia-2005/11/19-623"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }  \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }

}

\paper {
%	hsize=8.5\in
%	vsize=11\in
	betweensystempadding = #0
	raggedlastbottom=##f
}

     upper = {
       \clef treble
       \key c \major
       \time 2/2

	r2 r4 <c' a' c''>-> | r2 r4 <c' a' c''>-> | r <c' a' c''>->
		<< \stemDown {<b' d''>2^>^( | c''4) } \\
		 \stemDown {d'2_( c'4) } \\
		\stemUp {s64 a'4*15/16 gis'4 | \stemDown a'} >> a'4^( e'4. a'8)

	\break

\repeat volta 2
{
	f'1~ | f'4 d'_( b4. e'8) | a1^(~ | a4 c' e' a') | bes'2. bes'4

	\break

	b'?2. b'4 | e'1~ | e'4 a'^( e'4. a'8) | f'1~

	\break

	f'4 d'_( b4. e'8) | a1^(~ | a4 c' e' a') | <c'' c'>2.^> <b' b>4

	\break

	<c'' c'>2.^> <b' b>4 | <e'' e'> r <e'' b' gis' e'>^> r
}
\alternative
{
	{
		r4 a' e'4.^( a'8)
	}

	{
		r4 <e' e''>-. <dis' dis''>-. <e' e''>-.
	}
}

\pageBreak

%begin page 2

\repeat volta 2
{
	<f' f''>2.^> <g' g''>4^. | <a' a''>-. <g' g''>-. <a' a''>-. <b' b''>-. | <e'' e'>2.^> <f'' f'>4-. |
	<g'' g'>-. <fis'' fis'>-. <g'' g'>-. <a'' a'>-. | <d'' d'>2.^> <e'' e'>4-. | <f'' f'>-. <g'' g'>-. <a'' a'>-. <b'' b'>-.

	\break

	<d''' d''>4.^>( <c''' c''>8) <b'' b'>4.^>( <c''' c''>8) | <g'' g'>4 <g'' g'> <a'' a'>4.^> <e'' e'>8 | <f'' f'>2.^> <g'' g'>4-. |
	<a'' a'>-. <g'' g'>-. <a'' a'>-. <b'' b'>-. | <e'' e'>2.^> <f'' f'>4-. | <g'' g'>-. <fis'' fis'>-. <g'' g'>-. <a'' a'>-.

	\break

	<d'' d'>2.^> <e'' e'>4-. | <f'' f'>-. <g'' g'>-. <a'' a'>-. <b'' b'>-.
}
\alternative
{
	{
		<c''' c''>1~ | <c''' c''>4. <b'' b'>8 <a'' a'>4. <g'' g'>8
	}
	{
		<c''' c''>1~ | <c''' c''>4 a_( bes b)
	}
}

\break

\key f \major
\repeat volta 2
{
	c'2 d'4._( e'8) | f'2 a' | <c'' bes' e'>1^>^(~ | <c'' bes' e'>4 bes' fis'4. g'8) | <a' c'>1^>^(~ | <a' c'>4 g' d'4. e'8)

	\break

	d'1~ | d'2 c' | c' d'4._( e'8) | f'2 a' | <f' bes' d''>1~^( | <f' bes' d''>4 c'' bes' des')

	\break

	f'4.^( c'8 a'4. g'8) | <bes' e' c'>2\( <e' c' bes>
}
\alternative
{
	{
		f'4\) r r2 | r4 a_( bes b)
	}
	{
		f'4 r r2 | r4 bes'8[^( a')] a'[^( g')] g'[^( f')]
	}
}

\pageBreak

%begin page 3 (final page)

\repeat volta 2
{
	e'1~ | e'4 a'8[( g')] g'[( f')] f'[( e')] | d'1~ | d'4 bes'8[( a')] a'[( g')] g'[( f')] | e'1~

	\break

	e'4 a'8[( g')] g'[( f')] f'[( e')] | d'1~ | d'4 <d' d''>8-.[ <cis' cis''>-.] <d' d''>-.[<e' e''>-. <f' f''>-. <g' g''>-.] |
	<a' a''>1~ | <a' a''>4 <d'' d'>8-.[ <cis'' cis'>-.] <d'' d'>-.[ <e'' e'>-. <f'' f'>-. <g'' g'>-.]

	\break

	<a'' a'>1~ | <a'' a'>4 a'8-.[ a'-.] a'4-. a'8-.[ a'-.] | a'4 a'8[ a'] a'4 a'8[ a'] |
	\repeat tremolo 4 {a16[( a')]} \repeat tremolo 4 {a16[( a')]} | <a' a>4 <a' a>-> <bes' bes>-> <b' b>->

	\break

	<c'' c'>2^\markup {\column {\bold "Grandioso." " "}} <d'' d'>4.( <e'' e'>8) | <f'' f'>2 <a'' a'> | <c''' c''>1~ | <c''' c''>4 <bes'' bes'> <fis'' fis'>4.( <g'' g'>8) ||
	<a'' a'>1~ | <a'' a'>4 <g'' g'> <d'' d'>4.( <e'' e'>8)

	\break

	<d'' d'>1^>~ | <d'' d'>2 <c'' c'> | <c'' c'> <d'' d'>4.( <e'' e'>8) | <f'' f'>2 <a'' a'> | <d''' d''>1~ | <d''' d''>4 <c''' c''> <bes'' bes'> <des'' des'>

	\break

	<f'' f'>4. <c'' c'>8 <a' a''>4. <g' g''>8 | <bes' bes''>2 <e'' e'>
}
\alternative
{
	{
		<f'' f'>4 r r2 | r4 bes'8[( a')] a'[( g')] g'[( f')]
	}
	{
		<< \stemDown { f''1^( | f''4) } \\
		   \stemDown { f'1_( | f'4) } \\
		   \stemDown { b'4\rest <a' c''> <a' c''> <a' c''> | <a' c''> } >> r4 r2
	}
}
\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 2/2

	<e, e,,>4.^> <e, e,,>8( <f, f,,>2) | <e, e,,>4.^> <e, e,,>8( <dis, dis,,>2) |
	<e, e,,>4.^> <e, e,,>8 <f, f,,>4_( <e, e,,> | <a,, a,,,>) r r2

	\bar "||"
	\break

\repeat volta 2
{
	d,4 <d f a> <d f a> <d f a> | e, <d e gis> <d e gis> <d e gis> |
	a, <c e> e, <c e> | c, <c e> a,, <c e a> |
	<d d,>^> <d f bes>8[ <d f bes>] <d f bes>4 <d f bes>

	\break

	<dis dis,>4^> <dis fis b>8[ <dis fis b>] <dis fis b>4 <dis fis b> |
	<e e,> <e gis b>8[ <e gis b>] <e gis b>4 <e gis b> | <a e c a,>1^> |
	d,4 <d f a> <d f a> <d f a>

	\break

	e, <d e gis> <d e gis> <d e gis> | a, <c e> e, <c e> |
	c, <c e> a,, <c e a> | f,^> <c dis a>8[ <c dis a>] <c dis a>4 <b, dis a>

	\break

	f,^> <c dis a>8[ <c dis a>] <c dis a>4 <b, dis a> | <e gis> r <e b, gis, e,>^> r
}
\alternative
{
	{
		r1
	}
	{
		r1
	}
}
\pageBreak

% begin page 2 (lower)

\repeat volta 2
{
	<d d,>4 <f g b> g, <f g b> | <d d,> <f g b> g, <f g b> | <c c,> <e g c'> g, <e g c'> | <c c,> <e g c'> g, <e g c'> |
	<b, b,,> <f g b> g, <f g b> | <b, b,,> <f g b> g, <f g b>

	\break

	<c c,> <e g c'> <c dis fis c'>2^>~ | <c e g c'>4 <g g,>^> <e e,>^> <c c,>^> | <d d,> <f g b> g, <f g b> |
	<d d,> <f g b> g, <f g b> | <c c,> <e g c'> g, <e g c'> | <c c,> <e g c'> g, <e g c'>

	\break

	<b, b,,> <f g b> g, <f g b> | <b, b,,> <f g b> g, <f g b>
}
\alternative
{
	{
		c4 <c e g c'> <c e g c'> <c e g c'> | <c e g c'> r r2
	}
	{
		c4 <c e g c'> <c e g c'> <c e g c'> | <c e g c'> r r2
	}
}

\break

\key f \major
\repeat volta 2
{
	f,4 <cf a> c, <c f a> | f, <c f a> c, <c f a> | g, <c e bes> c, <c e bes> | g, <c e bes> c, <c e bes> |
	e, <c e bes> c, <c e bes> | e, <c e bes> c, <c e bes>

	\break

	f, <b, f as>8[ <b, f as>] <b, f as>4 <b, f as> | f, <c f a?> c, <c f a> | f, <c f a> c, <c f a> |
	f, <c f a> c, <c f a> | bes,, <d f bes> bes, <d f bes> | bes, <d f bes> bes, <des f bes>

	\break

	c <f a> c <f a> | <c c,> <c e g> <c c,> <bes, c e>
}
\alternative
{
	{
		<f, a, c f> <a, a,,>_( <bes, bes,,> <b, b,,> | <c c,>) r r2
	}
	{
		<f c a, f,>4 <f, f,,>_( <g, g,,> <gis, gis,,> | <a, a,,>) r r2
	}
}

\pageBreak

% begin page 3 (lower)

\repeat volta 2
{
	r4 <bes, bes,,>^> <a, a,,>^> <gis, gis,,>^> | <a, a,,>^> r r2 | r4 <e, e,,>^> <d, d,,>^> <cis, cis,,>^> | <d, d,,>^> r r2 |
	r4 <bes,, bes,>^> <a,, a,>^> <gis,, gis,>^>

	\break

	<a,, a,>^> r r2 | r4 <e,, e,>^> <d,, d,>^> <cis,, cis,>^> <d,, d,>^> r r2 | r4 <d, d>8->[ <cis, cis>->] <d, d>4-> <f, f>-> |
	<a, a,,>^> r r2

	\break

	r4 <d d,>8[ <cis cis,>] <d d,>4 <f f,> | <a, a,,> r r2 | r1 |
	\repeat tremolo 4 {a,,16[( a,)]} \repeat tremolo 4 {a,,16[( a,)]} | <a, a,,>4 r r2

	\break

	f,4 <c f a> <c c,> <c f a> | f, <c f a> <c c,> <c f a> | g, <c e bes> <c c,> <c e bes> |
	g, <c e bes > <c c,> <c e bes> | e, <c e g bes> <c c,> <c e g bes> | e, <c e g bes> c, <c e g bes>

	\break

	f, <b, d f as> f, <b, d f as> | f, <c f a> f, <c f a> | f, <c f a> <c c,> <c f a> | f, <c f a> <c c,> <c f a> |
	<bes, bes,,> <d f bes> <bes, bes,,> <d f bes> | <bes, bes,,> <d f bes> <bes, bes,,> <des f bes>

	\break

	<c c,> <c f a> <c c,> <c f a> | <c c,> <c e g bes> <c c,> <c e g bes>
}
\alternative
{
	{
		<f a>4 <f, f,,>_( <g, g,,> <gis, gis,,>) | <a, a,,> r4 r2
	}
	{
		<f a>4 <f f,>^> <c c,>^> <a, a,,>^> | <f, f,,>^> r r2
	}
}
\bar "|."
     }

     dynamics = {
	s1\ff | s1*2 | s4 s2.\p

	s1\p | s1*2 | s2.\< s8 s8\! | s1

	s1 | s1\f | s4 s2.\p | s1

	s1*2 | s2.\< s4\! | s1\ff

	s1*2 | s4 s2.\p | s4 s2.\ff

% begin page 2

	s1\ff | s1*5

	s1*6

	s1*5 | s4 s2.\p

	s1\p | s1*5

	s1*3 | s2\< s2\! | s1*2

	s1 | s2.\< s4\! | s4 s2\< s4\! | s1*2 | s32 s32*31\ff

% begin page 3

	s1\f | s1*4

	s1*5

	s1 | s1\f | s1*2 | s2.\< s4\!

	s1\ff | s1*5

	s1*6

	s1*6
     }

     pedal = {
     }
     #(set-global-staff-size 19.5)
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
           \override VerticalAlignment #'forced-distance = #5.5
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
