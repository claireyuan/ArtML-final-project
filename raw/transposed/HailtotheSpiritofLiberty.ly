\version "2.6.0"
\include "nederlands.ly"
\header {
	title="Hail to the Spirit of Liberty"
	subtitle="MARCH."
	composer="JOHN PHILIP SOUSA."

 mutopiatitle = "Hail to the Spirit of Liberty"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1900/Mar"
 source = "The John Church Company"
 style = "Classical"
 copyright = "Public Domain"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 lastupdated = "2005/Oct/10"

 footer = "Mutopia-2005/10/17-608"
 copyright = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\paper {
	raggedlastbottom=##t
	betweensystempadding = #0
}

     upper = {
       \clef treble
       \key c \major
       \time 2/2

	<c' e' g' c''>4-^ c'8-.[ c'-.] e'-.[ c'-. e'-. g'-.] | c''-.[ g'-. c''-. e''-.] g''-. r
		<< \stemDown {a''4^^^( | f'') g''4^^^( e'') f''4^^^( | d'')} \\
		   \stemDown {e''4 | d'' d''4 c'' c'' | b'} \\
		   \stemDown {a'4_( | a'8) fis'\rest g'4_( g'8) fis'\rest f'4_(| f')} >>
	r r \times 2/3 {g'8[^( a' b')]}

	\break

	\repeat volta 2
{
	c''4 r8 c''^( d''4) r8 d''8^( | e'') r <c'' c'''>4^( <b' b''> <a' a''>) | <g' g''> r8 f''^( d''4) r8 e''^( |
	c'') r <b' b>4^( <a' a> <g' g>) | a' r8 d''^( b'4) r8 g'(

	\break

	c''4) <d'' d'> <e'' e'> <g'' g'> | <c''' c''>^^ <b'' b'>8-.[ <c''' c''>-.] <d''' d''>4-^ <c''' c''>-^ |
	<e''' e''>-^ <d''' d''>-^ r \times 2/3 {g'8[^( a' b')]} | c''4 r8 c''^( d''4) r8 d''8^( |
	e'') r <c'' c'''>4^( <b' b''> <a' a''>)

	\break

	<g' g''> r8 f''8^( d''4) r8 e''8^( | c'') r <b' b>4_( <a' a> <g' g>) | a' r8 d''^( b'4) r8 g'^( |
	c''4 e'') <e'' e'''>^( <c'' c'''> | <b' b''>4. <a' a''>8 <b' b''>4 <g' g''>)

\pageBreak
% begin page 2
}
\alternative
{
	{
		<f' f''>4^( <e' e''> <d' d''>) \times 2/3 {g'8[^( a' b')]}
	}
	{
		<f' f''>4^( <e' e''> <d' d''>) <g' g''>
	}
}
	\repeat volta 2
{
	<b' b''>2-> <a' a''>-> | <a' a''>->^( b'->) | <as' as''>->^( b'->)

	\break

	<a' a''>->^( b'->) | <c'' c'>^( <d'' d'>4. <e'' e'>8 | <g'' g'>2 <c''' c''>) | <e''' e''>1 ~ | <e''' e''>2 e''

	\break

	d''4-^ r c''-^ r | a'-^ r a'4.^( c''8) | a'-.[ b'-. c''-. b'-.] a'4-. c''-. | a' r a'4.^( c''8 | e''4) r g''4.^( g'8)

	\break

	\acciaccatura g'8 e''4 r \acciaccatura f'8 d''4 r
}
\alternative
{
	{
		<< \stemUp {c''1 ~ | c''4 \stemDown c''8[^( d''] e''[ f'' g'' a''])} \\
		 \stemDown {d'4\rest <c' e' g'> <c' e' g'> <c' e' g'> | <c' e' g'> s2.} >>
	}

	{
		<< \stemUp {c''1 ~ | c''4} \\
		 \stemDown {d'4\rest <c' e' g'> <c' e' g'> <c' e' g'> | <c' e' g'>} >> r4 \phrasingSlurUp c'2\(
	}
}
\pageBreak
%begin page 3

	\key f \major
	f'1 ~ | f'2 g' | a'1 ~ | a'2 c''\) | bes'^( g' | e''2. d''4 | c''1)^(

	\break

	a'2) c'' | bes'1 ~ | bes'2 c'' | a'1 ~ | a'2 f' | e'4^( e''2.) | d''2^( g')

	\break

	c''1 ~ | c''2 c' | f'1^( ~ | f'2 g' | a'1 ~ | a'2 c'') | bes'\(^( g')

	\break

	e''2. d''4 | c''1\)^( | a'2) a'2 | bes'1^( | c''2 d'' | f''4. e''8 f''4.) g''8\( | f''4 des'' c'' bes'

	\break

	a'2 ~ \times 2/3 {a'8[ bes' b']} \times 2/3 {c''8[ bes' a'\)]} | g'2 g' | f'1 ~ | f'4 r r2 |
	\repeat volta 2
{
	r2 r4 r8 g'16[^( a'] | bes'8[ a' g' a'] bes'4) a'-^

	\break

	bes'8[^( a' g' a')] bes'4 a'-^ | r1 | r2 r4 r8 bes'16[^( c''] | des''8[) c'' bes' c''] des''4 c''-^ | des''8[ c'' bes' c''] des''4 c''-^ |
	r2 r4 r8 bes'16[^( c'']

\pageBreak

	%begin page 4

	des''8[) c''-. bes'-. a'-.] g'2~ | g'4 f'^^ e'4.^^ bes'16[^( c''] | des''8[) c''-. bes'-. a'-.] g'2~ | g'4 f'^^ e'4.^^ bes'16[^( c''] |
	des''8[) c''-. bes'-. a'-.] g'4 f' | e'^> d'^> c'^> b^>

	\break

	bes^> a^> g^> f^> | e^> r r <c' c''> | <f' f''>1~ | <f' f''>2 <g' g''> | <a' a''>1~ | <a' a''>2 <c'' c'''> |
	<bes' bes''> <g' g''>

	\break

	<e'' e'''>2. <d'' d'''>4 |
	<< \stemDown {c'''1^( | a''2)} \\
	   \stemDown {c''1_( | a'2)} >> <c'' c'''>2 | <bes' bes''>1~ | <bes' bes''>2 <c'' c'''> | <a' a''>1~ | <a' a''>2 f''

	\break

	e''4^( <e'' e'''>2.) | <d'' d'''>2 <g'' g'> | <c''' c''>1~ | <c''' c''>2 c'' | <f'' f'>1~ | <f'' f'>2 <g'' g'> | <a'' a'>1~

	\break

	<a'' a'>2 <c''' c''> | <bes'' bes'> <g'' g'> | <e'' e'''>2. <d'' d'''>4 |
	<< \stemDown {c'''1^( | a''2)} \\
	   \stemDown {c''1_( | a'2)} >> <c'' c'''>2 | <bes' bes''>1 | <c'' c'''>2 <d'' d'''>

	\break

	<f'' f'''>4.^( <e'' e'''>8 <f'' f'''>4. <g'' g'''>8) | <f'' f'''>4^> <des'' des'''>^> <c'' c'''>^> <bes' bes''>^> |
	<< \stemDown {\phrasingSlurUp a''2\( s4 \times 2/3 {c''8[ bes' a'\)]}} \\
	   \stemDown {a'2~ \times 2/3 {a'8[ bes' b']} s4} >> |
	g'2 <g' g''> |
}
\alternative
{
	{
		<f' f''>1~ | <f' f''>4 r r2
	}

	{
		<f' f''>1~ | <f' f''>4 r <f' a' c'' f''>^> r
	}
}
	\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 2/2

	<c, e, g, c>4 c8[ c] e[ c e g] | c'[ g c' e] g r
		<< \stemUp {cis4^( | d8) a,\rest b,4^( c8) a,\rest as,4^( | g,)} \\
		   \stemUp {cis,4_( | d,) b,,_( c,) as,,_( | g,,)} >> r4 r r

	\break
\repeat volta 2
{
	c,4 <c e g> g, <d f g> | c, <c e g> <c e g> <c e g> | d, <d f g> g, <d f g> |
	c, <c e g> <c e g> <c e g> | f, <d f> g, <d f g>

	\break

	c, <c e g> <c e g> <c e g> | a, <c e a> as, <c d f> | g, <g, b, d g>-^ r \times 2/3 {g,,8[_( a,, b,,)]} |
	c,4 <c e g> g, <d f g> | c, <c e g> <c e g> <c e g>

	\break

	d, <d f g> g, <d f g> | c, <c e g> <c e g> <c e g> | f, <d f> g, <d g b> | c, <c e g> <c c'>^( <a, a> |
	<g, g>4. <fis, fis>8 <g, g>4 <e, e>)

\pageBreak
% begin page 2 (lower)


}
\alternative
{
	{
		<d, d>4_( <c, c> <b,, b,>) r
	}

	{
		<d, d>4_( <c, c> <b,, b,>) r
	}
}
	\repeat volta 2
{
	d,4 <d f g> g, <d f g> | d, <d f g> g, <d f g> | d, <d f g> g, <d f g>

	\break

	d, <d f g> g, <d f g> | c, <c e g> g, <c e g> | c, <c e g> g, <c e g> | c <e g> b, <e g> | a, <e g> g, <e g>

	\break

	f, <c f a> f, <c f a> | f, <c f a> <c f a> <c f a> | a, <c e a> <c e a> <c e a> |
	f, <c f a> <c f a> <c f a> | g, <c e g> <c e g> <c e g>

	\break

	b, <f g> g, <f g>
}
\alternative
{
	{
		<c c,>4 <b, b,,> <a, a,,> <g, g,,> | c, r r2
	}

	{
		<c c,>4 <b, b,,> <a, a,,> <g, g,,> | <c c,> r r2
	}
}
\pageBreak

	%begin page 3 (lower)
\key f \major
	f,4 <c f a> <c f a> <c f a> | f, <c f a> c <e g bes> | f, <c f a> <c f a> <c f a> |
	f, <c f a> <c f a> <c f a> | g, <c e g bes> <c e g bes> <c e g bes> | c, <c e g bes> <c e g bes> <c e g bes> |
	f, <c f a> <c f a> <c f a>

	\break

	f, <c f a> <c f a> <c f a> | g, <c e g bes> <c e g bes> <c e g bes> | c, <c e g bes> <c e g bes> <c e g bes> |
	f, <c f a> <c f a> <c f a> | f, <c f a> <c f a> <c f a> | g, <c e g> <c e g> <c e g> |
	g, <b, f g> <b, f g> <b, f g>

	\break

	c, <c e g> <c e g> <c e g> | c <fis a> <g bes> <e g> | f, <c f a> <c f a> <c f a> |
	f, <c f a> c <e g bes> | f, <c f a> <c f a> <c f a> | f, <c f a> <c f a> <c f a> |
	g, <c e g bes> <c e g bes> <c e g bes>

	\break

	c, <c e g bes> <c e g bes> <c e g bes> | f, <c f a> <c f a> <c f a> | f, <f a>
		<< \stemUp {b4\rest <f a> | a\rest <f bes> <f bes> <f bes> | g\rest <f a> g\rest <f bes> |
			g\rest <f c> <f c> <f c> | g\rest <f des> <f des> <f des>} \\
		 \stemDown {es2 | d1_( | c2) bes, | a,1_( | bes,)} >>

	\break

	c,4 <c f a> <c f a> <c f a> | c, <c e bes> <c e bes> <c e bes> | f, <c f a> <c f a> <c f a> |
	<c f a> r \phrasingSlurDown <f, f,,>2\(

	\repeat volta 2
{
	<e, e,,>4^^\) <a, a,,>^^ <e, e,,>^^ r | r2 r4 <a, cis e a>

	\break

	r2 r4 <a, cis e a> | e, <a, a,,> <e, e,,>4. e,16[_( f,] | g,4) <c c,> <g, g,,> r | r2 r4 <c e g c'> |
	r2 r4 <c e g c'> | g, <c c,> <g, g,,> r

	\pageBreak
%begin page 4 (lower)


	r2 r4 <f, f,,>^^ | <e, e,,>^^ <d, d,,>^^ <c, c,,>^^ r | r2 r4 <f, f,,>^^ | <e, e,,>^^ <d, d,,>^^ <c, c,,>4.^^ bes,16[^( c] |
	des8[) c bes, a,] g,4 f, | e, <d, d> <c, c> <b,, b,>

	\break

	<bes,, bes,> <a,, a,> <g,, g,> <f,, f,> | <e,, e,> <d,, d,> <e,, e,> c, | f, <c f a> <c f a> <c f a> |
	f, <c f a> c <e g bes> | f, <c f a> <c f a> <c f a> | f, <c f a> <c f a> <c f a> |
	g, <c e g bes> <c e g bes> <c e g bes>

	\break

	c, <c e g bes> <c e g bes> <c e g bes> | f, <c f a> <c f a> <c f a> | f, <c f a> <c f a> <c f a> |
	g, <c e g bes> <c e g bes> <c e g bes> | c, <c e g bes> <c e g bes> <c e g bes> | f, <c f a> <c f a> <c f a> |
	f, <c f a> <c f a> <c f a>

	\break

	g, <c e g> <c e g> <c e g> | g, <b, f g> <b, f g> <b, f g> | c, <c e g> <c e g> <c e g> |
	c <fis a> <g bes> <e g> | f, <c f a> <c f a> <c f a> | f, <c f a> c <e g bes> |
	f, <c f a> <c f a> <c f a>

	\break

	f, <c f a> <c f a> <c f a> | g, <c e g bes> <c e g bes> <c e g bes> | c, <c e g bes> <c e g bes> <c e g bes> |
	f, <c f a> <c f a> <c f a> | f, <f a>
		<< \stemUp {b4\rest <f a> | a\rest <f bes> <f bes> <f bes> | a\rest <f a> g\rest <d f bes>} \\
		 \stemDown {es2 | d1 | c2 bes,} >>

	\break

	a,4 <c f> <c f> <c f> | <bes, bes,,> <des f bes> <des f bes> <des f bes> | c, <c f a> <c f a> <c f a> |
	c, <c e g bes> <c e g bes> <c e g bes>
}
\alternative
{
	{
		f,4 <c f a> <c f a> <c f a> | <c f a> r <f, f,,>2
	}

	{
		f,4 <c f a> <c f a> <c f a> | <c f a> r <f, f,,>^> r
	}
}
	\bar "|."
     }

     dynamics = {
	s1\f | s1*2 | s2. s4*2/3\< s8*2/3\!

	s1\mf | s4 s2\< s4\! | s16 s1*15/16\mf | s4 s2\< s4\! | s1

	s1 | s16 s1*7/16\ff s4\< s4\! | s16 s1*15/16\ff | s1*2

	s1*5

% begin page 2

	s1*2 | s16 s1*15/16\ff | s1*2

	s1*4 | s2 s2\p

	s1*3 | s2 s4.\< s8\! | s1

	s1*4 | s2 s2\p

% begin page 3

	s1*7

	s1*7

	s1*7

	s1*4 | s2.\< s4\! | s1 | s2.\> s4\!

	s2. s4*2/3\< s8*2/3\! | s2 s4\> s4\! | s1*2 | s16 s1*7/16\ff s4. s16\< s16\! | s2. s4\fz

	s2. s4\fz | s1*2 | s2. s4\fz | s2. s4\fz | s1

%begin page 4

	s1*5 | s4 \setTextCresc s4\< s2\!

	s1 | s2. s4\ff |
	\once \override TextScript #'extra-offset = #'( -0.5 . -1.5 )
	s1^\markup { \italic grandioso. } | s1*4

	s1*7

	s1*7

	s1*6 | s2\< s2\!

	s1*8
     }

     pedal = {
     }

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
           \override VerticalAlignment #'forced-distance = #6.2
         }
       }
     }
     \score {
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


