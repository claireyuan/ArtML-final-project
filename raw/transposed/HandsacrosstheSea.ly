\version "2.6.0"
\include "nederlands.ly"
\header {
	title="Hands across the Sea."
	subtitle="MARCH."
	composer="JOHN PHILIP SOUSA."

 mutopiatitle = "Hands across the Sea"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1899/Mar"
 source = "The John Church Company"
 style = "Classical"
 copyright = "Public Domain"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 lastupdated = "2005/Oct/12"

 footer = "Mutopia-2005/10/17-609"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\paper {
	betweensystempadding = #0
	raggedlastbottom=##f
}

     upper = {
       \clef treble
       \key c \major
       \time 2/2

	c''8-.[ b'-. a'-. as'-.] g'4-. c''-. | <e'' d'' e'>-. <e'' c'' e'>-. <f'' d'' c'' f'>2-^ |
	<c'' e''>8-.[ <c'' f''>-. <c'' g''>-.] r <c'' f' d'>4-.-^ <d'' f' d'>-.-^ | <b' f' d'>-^ r <e'' b' gis' e'>-^ r \bar "||"

	\break

\repeat volta 2
{
	<c'' a' e'>4-.-^ r d''8-.[ c''-. a'-. f'-.] | e'4^( c''8) r c'[ b c' e'] | g'-. r d'-.[ d'-.] d'-.[ r e'-.] r |
	c'4 r \acciaccatura d'8 c'8[_( b) c'-. d'-.]

	\break

	e'8 r e'[ e'] e'[ r e'] r | e'4^( a'8) r a'-.[ a'-. a'-. a'-.] | a' r a'[ a'] a' r <c'' c'> r | <b' b>2^( <e'' b' gis' e'>4^^) r

	\break

	<c'' a' e'>-.-^ r d''8-.[ c''-. a'-. f'-.] | e'4^( c''8) r c'-.[ b-. c'-. e'-.] g'-. r d'-.[ d'-.] d'-.[ r e'-.] r |
	c'4 r \acciaccatura d'8 c'8[_( b) c'-. d'-.]

	\break

	e'8 r e'[ e'] e'[ r e'] r | e' r <e' e''>[ r <d' d''>] r <c' c''> r | <b b'> r <b b'>[ <b b'>] <b b'>[ r <b fis'>] r
}
\alternative
{
	{
		<b f'? b'>4 r <e' gis' b' e''>-^ r
	}

	{
		<b f' b'>4 r8 <g' g''>^(  <a' a''>4. <f' f''>8)
	}
}
	\bar "||"
	\break
% begin page 2

	<e'' e'>4 r8 <dis'' dis'>8^( <e'' e'>2) | <g'' g'>4-^ <c''' c''>-^ <g'' g'>-^ r8 <f'' f'>^( |
	<e'' e'>4) r8 <dis'' dis'>8^( <e'' e'>2) | r4 c''4-^ <c'' e''>-^ <c'' g''>-^ |
	<c'' c'''> r8 <b' b''>8^( <c'' c'''>2) | <a' a''>4.^( <b' b''>8 <c'' c'''>4 <a' a''>)

	\break

	#(set-octavation 1)
	<d'' g'' d'''>1~ | <d'' g'' d'''>4 r <c'' c'''>-^ <d'' g'' d'''>-^ | <e'' g'' e'''> r8 <dis'' dis'''>8^( <e'' e'''>2) |
	a''4 <e'' e'''> <e'' a''>-^ <d'' gis'' b''>-^ | <c'' a'' c'''> r8 \stemDown <b' b''>8^( <c'' c'''>2) | \stemNeutral
	#(set-octavation 0)
	f''4 <c'' c'''> <c'' f''>-^ <c'' fis''>-^

	\break

	<c'' e'' g''>4.-^ <c'' c'''>8 <g' g''>4 <a' a''> | <f' f''>4.-^ <e' e''>8 <f' f''>4 <d' d''> |
	<< \stemUp { c''1~ | c''4} \\
	 \stemDown { <g' e' c'>4 <g' e' c'> <g' e' c'> <g' e' c'> | <g' e' c'>} >> r8 <g' g''>8^( <a' a''>4. <f' f''>8) |
	<e' e''>4 r8 <dis' dis''>^( <e' e''>2) | <g' g''>4-^ <c'' c'''>-^ <g' g''>-^ r8 <f' f''>^(

	\break

	<e' e''>4) r8 <dis' dis''>^( <e' e''>2) | r4 c''-^ <c'' e''>-^ <c'' g''>-^ | <c'' c'''> r8 <b' b''>^( <c'' c'''>2) |
	<a' a''>4.^( <b' b''>8 <c'' c'''>4 <a' a''>) |
	#(set-octavation 1)
	<d'' g'' d'''>1~ | <d'' g'' d'''>4 r <c'' c'''>-^ <d'' g'' d'''>-^ | <e'' g'' e'''> r8 <dis'' dis'''>^( <e'' e'''>2)

	\break

	a''4 <e'' e'''> <e'' a''>-^ <d'' gis'' b''>-^ | <c'' a'' c'''> r8 \stemDown <b' b''>^( <c'' c'''>2) | \stemNeutral
	#(set-octavation 0)
	f''4 <c'' c'''> <c'' f''>-^ <c'' fis''>-^ | <c'' e'' g''>4.-^ <c'' c'''>8 <g' g''>4 <a' a''> | <f' f''>4.-^ <e' e''>8 <f' f''>4 <d' d''> |
	<< \stemUp {c''1~ | c''4} \\
	 \stemDown {<g' e' c'>4 <g' e' c'> <g' e' c'> <g' e' c'> | <g' e' c'>} >> r4 c'2
	\bar "||"

\pageBreak
% begin page 3

\key f \major
	f'4.^( g'8 a'4. g'8 | f'2 c') |
	<< \stemUp {\set fontSize = #-4 fis''4\rest a''8[^( g''] f''4) a''8[^( g''] | f''4) fis''\rest e''2\rest} \\
	 \stemDown {f'1~ | f'2 c'} >> |
	g'4.^( a'8 bes'4. a'8 | g'2 c')

	\break

	<< \stemUp {\set fontSize = #-4 fis''4\rest bes''8[^( a''] g''4) bes''8[^( a''] | g''4) fis''\rest e''2\rest} \\
	 \stemDown {g'1~ | g'2 c'} >> |
	a'4.^( bes'8 c''4. b'8 | c''4. b'8 c''4. a'8) | bes'4.^( c''8 d''4. cis''8 | d''4. cis''8 d''4. bes'8)

	\break

	<f' c''>4.^( <f' f''>8 <f' d''>4. bes'8) | g'2 <g' c'> |
	<< \stemUp {f'1~ | f'4} \\
	 \stemDown {<c' a>4 <c' a> <c' a> <c' a> | <c' a>} >> r4 c'2 |
	f'4.^( g'8 a'4. g'8 | f'2 c')

	\break

	<< \stemUp {\set fontSize = #-4 fis''4\rest a''8[^( g''] f''4) a''8[^( g''] | f''4) fis''\rest e''2\rest} \\
	 \stemDown {f'1~ | f'2 c'} >> |
	g'4.^( a'8 bes'4. a'8 | g'2 c') |
	<< \stemUp {\set fontSize = #-4 fis''4\rest bes''8[^( a''] g''4) bes''8[^( a''] | g''4) fis''\rest e''2\rest} \\
	 \stemDown {g'1~ | g'2 c'} >> |
	a'4.^( bes'8 c''4. b'8

	\break

	c''4. b'8 c''4. a'8) | bes'4.^( c''8 d''4. cis''8 | d''4. cis''8 d''4. bes'8) | <f' c''>4.^( <f' f''>8 <f' d''>4. bes'8) | g'2 <g' c'> |
	<< \stemUp {f'1~ | f'4} \\
	 \stemDown {<c' a>4 <c' a> <c' a> <c' a> | <c' a>} >> r4 r2

	\bar "||"
\pageBreak

% begin page 4

\repeat volta 2
{
	r2 \repeat "tremolo" 4 { <c'' es''>16^( a'16) } |
	\repeat "tremolo" 4 { <bes' d''>16\( g' } \repeat "tremolo" 4 { <bes' d''>16 g'\) } |
	<g' bes' d''>4 r r <fis' c'' d''>-.-^ | <g' bes' g''>-.-^ r r2 | r2 \repeat "tremolo" 4 { <d'' f''>16^( b') } |
	\repeat "tremolo" 4 { <c'' e''>16\( a') } \repeat "tremolo" 4 { <c'' e''>16 a'\) }

	\break

	<a' c'' e''>4 r r <gis' d'' e''>-^ | <a' c'' a''> r r2 | r1 | <bes' bes''>2.-^ <a' a''>4 | <g' g''>2.-^ <a' a''>4 | <bes' bes''>2. <a' a''>4 |
	<g' g''>-^ <a' a''>-^ <bes' bes''>-^ <c'' c'''>-^

	\break

	<des'' des'''>-^ <bes' bes''>-^ r2 | des''8-.-^[ c''-.] bes'4-. <g' g''> <f' f''> | <e' e''> <c' c''>-^ <d' d''>-^ <e' e''>-^ |
	<f' f''>4.^( <g' g''>8 <a' a''>4. <g' g''>8 | <f' f''>2 <c' c''>) |
	<< \stemUp { \set fontSize = #-4 b'4\rest a'8[ g'] f'4 a'8[ g'] | s64 f'4*15/16 s4} \\
	   \stemUp { f''1^( | f''2)} \\
	 \stemDown { f'1_( | f'2)} >> <c' c''>2

	\break

	<g' g''>4.^( <a' a''>8 <bes' bes''>4. <a' a''>8 | <g' g''>2 <c'' c'>) |
	<< \stemUp { \set fontSize = #-4 c''4\rest bes'8[ a'] g'4 bes'8[ a'] | s64 g'4*15/16 s4} \\
	   \stemUp { g''1^( | g''2)} \\
	 \stemDown { g'1_( | g'2)} >> <c'' c'>2 |
	<a' a''>4.^( <bes' bes''>8 <c'' c'''>4. <b' b''>8 | <c'' c'''>4. <b' b''>8 <c'' c'''>4. <a' a''>8)

	\break

	<bes' bes''>4.^( <c'' c'''>8 <d'' d'''>4. <cis'' cis'''>8 | <d'' d'''>4. <cis'' cis'''>8 <d'' d'''>4. <bes' bes''>8) |
	<c'' c'''>4.^( <f'' f'''>8 <d'' d'''>4. <bes' bes''>8) | <g' bes' g''>2 <g' bes' g''> |
\phrasingSlurUp
	<< \stemUp {\phrasingSlurUp f''1\(} \\
	 \stemDown {<c'' a' f'>4 <c'' a' f'> <c'' a' f'> <c'' a' f'>} >>
}
\alternative
{
	{
\phrasingSlurUp
		<< \stemUp {f''4\)} \\
		 \stemDown {<c'' a' f'>4} >> r4 r2
	}

	{
		<< \stemUp {f''4\)} \\
		 \stemDown {<c'' a' f'>4} >> r4 #(set-octavation 1) <f'' a'' c''' f'''>4-^ r
	}
}
	\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 2/2

	c8-.[ b,-. a,-. as,-.] g,4-. c-. | <gis, gis,,>-. <a, a,,>-. <as, as,,>2-^ |
	<g, c e>4 <g, c e>8-. r <as, as,,>4-._^ <as, as,,>-._^ | <g, g,,>_^ r <e, e,,>_^ r \bar "||"

	\break

\repeat volta 2
{
	<a, a,,>4-.-^ <c e>-. f,-. <a, d>-. | g, <c e> e, <c e> | d, <b, f g> g, <f g> | c <e g> g, <e g>

	\break

	<< \stemUp {a4\rest <e g> g\rest <e c> | g\rest <e c> g\rest <e c>} \\
	 \stemDown {c2 b, | a, g,} >> |
	fis,4 <c d> d, <c d fis> | g, <b, d g> <e e,> r

	\break

	<a, a,,>-.-^ <c e> f, <a, d> | g, <c e> e, <c e> | d, <b, f g> g, <f g> | c <e g> g, <e g>

	\break

	c <e g> c <e a> | b, <e g> b, <e g> | <b, dis a>8 r <b, dis a> r <b, dis a> r <b, dis> r
}
\alternative
{
	{
		<g, g>4 r <e, e> r
	}

	{
		<g, g>4 r r2
	}
}

	\bar "||"
\pageBreak

% begin page 2 (lower)

	<c c,>4 <e g> g, <e g> | c <e g> g, <e g> | c <e g> g, <e g> | c <e g> <c c,>^^ <b, b,,>^^ |
	<a, a,,> <c e> a, <c e> | d, <c d fis> d, <c d fis>

	\break

	g, <b, d g> fis, <b, d> f,? <b, d> <e e,>^^ <d d,>^^ | <c c,> <e g> b, <d e gis> | a, <c e a> <c c,>^^ <b, b,,>^^ |
	<a, a,,> <c e> g, <bes, c e> | f, <a, c f> <a, a,,>^^ <as, as,,>^^

	\break

	<g, g,,> <c e> e, <c e> | d, <b, f g> g, <b, f g> | <c e g> r8 <b, b,,> <a, a,,>4 <g, g,,> | <c c,> r r2 |
	<c c,>4 <e g> g, <e g> | c <e g> g, <e g>

	\break

	c <e g> g, <e g> | c <e g> <c c,>^^ <b, b,,>^^ | <a, a,,> <c e> a, <c e> | d, <c d fis> d, <c d fis> |
	g, <b, d g> fis, <b, d> | f,? <b, d> <e e,>^^ <d d,>^^ | <c c,> <e g> b, <d e gis>

	\break

	a, <c e a> <c c,>^^ <b, b,,>^^ | <a, a,,> <c e> g, <bes, c e> | f, <a, c f> <a, a,,>^^ <as, as,,>^^ |
	<g, g,,> <c e> e, <c e> | d, <b, f g> g, <b, f g> | <c e g> r8 <b, b,,> <a, a,,>4 <g, g,,> | <c c,> r c2
	\bar "||"

\pageBreak

% begin page 3 (lower)

\key f \major
	f,4 <c f a> c, <c f a> | f, <c f a> c, <c f a> | f, <c f a> c, <c f a> | f, <c f a> c, <c f a> |
	e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes>

	\break

	e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes> | f, <c f a> f, <c f a> |
	f, <c f a> f, <c f a> | bes, <d f bes> bes, <c f bes> | bes, <d f bes> bes, <d f bes>

	\break

	<a, f a>4.^( d8 bes,4. g,8) | c,4 <bes, f> c, <bes, e> | <f, f,,>4._( <g, g,,>8 <a, a,,>4. <g, g,,>8 | <f, f,,>4) r c2 |
	f,4 <c f a> c, <c f a> | f, <c f a> c, <c f a>

	\break

	f, <c f a> c, <c f a> | f, <c f a> c, <c f a> | e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes> |
	e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes> | f, <c f a> f, <c f a>

	\break

	f, <c f a> f, <c f a> | bes, <d f bes> bes, <c f bes> | bes, <d f bes> bes, <d f bes> |
	<a, f a>4.^( d8 bes,4. g,8) | c,4 <bes, f> c, <bes, e> | <f, f,,>4._( <g, g,,>8 <a, a,,>4. <g, g,,>8 |
	<f, f,,>4) r8 <c, c>_^ <a,, a,>4_^ <g,, g,>_^

	\bar "||"
\pageBreak

% begin page 4

\repeat volta 2
{
	<fis,, fis,>4 r fis2^( | g4) r <d, d,,>4. <d, d,,>8 | <g, g,,>4. <a, a,,>8 <bes, bes,,>4 <a, a,,>^^ |
	<g, g,,> r8 <d, d> <bes,, bes,>4^^ <a,, a,>^^ | <gis,, gis,> r gis2^( a4) r <e, e,,>4. <e, e,,>8

	\break

	<a, a,,>4. <b, b,,>8 <c c,>4 <b, b,,> | <a, a,,> r8 <e, e> <c, c>4^^ <b,, b,>^^ | <bes,,? bes,?>2.^^ <a,, a,>4 |
	<g,, g,>2.^^ <a,, a,>4 | <bes,, bes,>2. <a,, a,>4 | <g,, g,>2. <a,, a,>4 | <bes,, bes,>^^ <a,, a,>^^ <bes,, bes,>^^ <c, c>^^

	\break

	<des, des>^^ <bes,, bes,>^^ r2 | <des, des>8-.-^[ <c, c>-.] <bes,, bes,>4-. <g,, g,> <f,, f,> | <e,, e,> c,^^ d,^^ e,^^ |
	<f, f,,> <c f a> c, <c f a> | f, <c f a> c, <c f a> | f, <c f a> c, <c f a> |
	f, <c f a> c, <c f a>

	\break

	e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes> | e, <c g bes> c, <c g bes> |
	e, <c g bes> c, <c g bes> | f, <c f a> f, <c f a> | f, <c f a> f, <c f a>

	\break

	bes, <d f bes> bes, <d f bes> | bes, <d f bes> bes, <d f bes> | <a, f a> r8 d^( bes,4. g,8) |
	c,4 <bes, f> c, <bes, e> | \phrasingSlurDown <f, f,,>4.\( <g, g,,>8 <a, a,,>4. <g, g,,>8
}
\alternative
{
	{
		<f, f,,>4\) r8 <c, c> <a,, a,>4^^ <g,, g,>^^
	}

	{
		<f,, f,>4 r <f,, f,>^^ r
	}
}
	\bar "|."
     }

     dynamics = {
	s1*3\ff | s2 s2\sf

	s2\sf s2\mf | s1*2 | s2 s2\<

	s4. s8\! s2 | s1 | s2\< s2\! | s2 s2\sf

	s2\sf s2\mf | s1*3

	s4 s2.\< | s8 s8\! s2. |
	\once \override DynamicLineSpanner #'direction = #'-1
	\once \override DynamicLineSpanner #'minimum-space = #'0
	\setTextCresc s1\< | s4 s4\! s2\sf | s4. s2\> s8\!

% begin page 2

	s1*6\ff

	s1*6

	s1*6

	s1*7

	s1*6 | s2 s2\p

% begin page 3

	s1*6\p

	s1*2 | s1\< s1\! | s1*2

	s2.\> s8 s8\! | s1*3 | s1*2\p

	s1*6 | s1\<

	s4 s2.\! | s1*2 | s2.\> s8 s8\! | s1*2 | s4. s4.\ff s4

% begin page 4

	s2 s2\ff | s1*5

	s1*2 | s1*2\< | s1\! | s1*2

	s1 | s2 | s2.\< s2.\! | s16 s1*15/16\ff | s1*3

	s1*6

	s1*7
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
           \override VerticalAlignment #'forced-distance = #6
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