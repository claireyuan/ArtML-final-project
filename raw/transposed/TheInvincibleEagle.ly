\version "2.18.0"
\include "nederlands.ly"
\header {
 title="The Invincible Eagle."
 subtitle="MARCH."
 composer="JOHN PHILIP SOUSA."

 mutopiatitle = "The Invincible Eagle"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1901"
 source = "The John Church Company"
 style = "March"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 copyright = "Public Domain"
 lastupdated = "2005/October/30"

 footer = "Mutopia-2005/11/09-624"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }  \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }

}

\paper {
	ragged-last-bottom=##f
%	paper-width = 8.5\in
%	paper-height = 11\in
	obsolete-between-system-padding = #0  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
}

     upper = {
       \clef treble
       \key c \major
       \time 6/8

	<c'' e'' g'' c'''>4.^^ <c'' f'' a''>4^^ a'8-. | c''8-.[ b'-. c''-.] a'4-. <a' a''>8 | <g' c'' g''>4.^^ <a' c'' e''>4^^ e''8-. |
	g''-.[ fis''-. g''-.] e''4-. e''8^( | f''[) c''\rest f'']^( e''[) c''\rest e'']^(

	\break

	d''[) a'\rest d'']^( c''[) a'\rest c''] | <g' g''>4 r8 <g' b' d'' g''>4^^ r8 | r4 e''8\( f''4 fis''8
\repeat volta 2
{
	g''4 e''8\) c'''-.[ b''-. a''-.] | g''-.[ c''\rest e''-.] c''-.[ a'\rest e''-.] | <d'' b' f'>2.^^(

	\break

	<c'' g' e'>8)[ r e''] c''[ r e''] | <c'' f'' a''>2.^^( | <c'' e'' g''>8[) r e''] c''[ r e''] | <d'' b' f'>2.^^( |
	<c'' g' e'>4) <c'' e''>8^( <d'' f''>4 <dis'' fis''>8) | g''8-.[ f''-. e''-.] c'''-.[ b''-. a''-.] | g''-.[ c''\rest e''-.] c''-.[ r e''-.]

	\break

	<d'' b' f'>2.^^( | <c'' g' e'>8)[ r e''] c''[ r e''] | g''[ r e''] g''[ r a''] | b''[ a'' g''] a''[ r a''] | g''4 r8 <g'' d'' b' g'>4^^ r8
}
\alternative
{
	{
		r4 e''8^( f''4 fis''8)
	}
	{
		r4 <g'' g'>8^( <fis'' fis'>4 <g'' g'>8)
	}
}

\pageBreak

% begin page 2

	<a'' c'' a'>4.^( <g'' c'' g'> | <b'' f'' b'> <c''' e'' c''>) | c''8^^ r r <e'' g'>4.^^~ | <e'' g'>8[ c'' b'] c''[ d'' e''] |
	d''^^ r r <b' f''>4.^^~ | <b' f''>8[ d'' cis''] d''[ e'' f''] | e''4^^ r8 \acciaccatura dis'''8 e'''4 r8

	\break

	g''4 <g'' g'>8^( <fis'' fis'>4 <g'' g'>8) | <a'' c'' a'>4.^( <g'' c'' g'> | <b'' f'' b'> <c''' e'' c''>) | c''8^^ r r <e'' g'>4.^^~ |
	<e'' g'>8[ c'' b'] c''[ d'' e''] | f''^^ r r <a'' f'' a'>4.^^

	\break

	a''8-.[ g''-. f''-.] as''-.[ g''-. f''-.] | e''[ d'' c''] d''[ r d''] | c'' r <g' g''>^( <fis' fis''>4 <g' g''>8) |
	<a'' c'' a'>4.^( <g'' c'' g'> | <b'' f'' b'> <c''' e'' c''>) | c''8^^ r r <e'' g'>4.^^~ | <e'' g'>8[ c'' b'] c''[ d'' e'']

	\break

	d''^^ r r <b' f''>4.^^~ | <b' f''>8[ d'' cis''] d''[ e'' f''] | e''4^^ r8 \acciaccatura dis'''8 e'''4 r8 |
	g''4 <g'' g'>8^( <fis'' fis'>4 <g'' g'>8) | <a'' c'' a'>4.^( <g'' c'' g'> | <b'' f'' b'> <c''' e'' c''>)

	\break

	c''8^^ r r <e'' g'>4.^^~ | <e'' g'>8[ c'' b'] c''[ d'' e''] | f''^^ r r <a'' f'' a'>4.^^ |
	a''8-.[ g''-. f''-.] as''-.[ g''-. f''-.] | e''[ d'' c''] d''[ r d''] | c''4 r8 c''4^( bes'8)

\pageBreak

% begin page 3

	\key f \major
	a'4.( c'' | a'') \acciaccatura gis''8 a''4.^^ | \acciaccatura gis''8 a''8^^ r r <a'' c'' a'>4.~ | <a'' c'' a'> g''4 f''8 |
	e''4.( d'' | bes' d'') | a'2.^(

	\break

	a'4.) c''4( b'8) | bes'?4.^( c'' | bes'') \acciaccatura a''8 bes''4.^^ | \acciaccatura a''8 bes''8^^ r r <bes'' e'' bes'>4.~ |
	<bes'' e'' bes'>^( <a'' a'>4 <g'' g'>8) | <f'' f'>4.^( <e'' e'>4 <f'' f'>8) | <g'' g'>4. <d'' d'>

	\break

	<g'' g'>2.~ | <g'' g'>4. c''4^( bes'8) | a'4.( c'' | a'') \acciaccatura gis''8 a''4. | \acciaccatura gis''8 a''8^^ r r <a'' c'' a'>4.~ |
	<a'' c'' a'> g''4^( f''8 | e''4. d'')

	\break

	es''4^^( d''8) es''4^^( d''8) | <bes' g'' bes''>2.^^~ | <bes' g'' bes''>4. f''4( des''8) | c''4.^( b'4 c''8 | des''4. f'') | c'''8 r r f''4.^( | f'') e''4^( f''8)

	\break

	<a'' a'>4.^( c'') | <g' g''>^( c'') |
	<< \stemDown { a4\rest <a' c''>8 <a' c''>4 <a' c''>8 | s4} \\
	    \stemUp  {\tieNeutral <f' f''>2.~ | <f' f''>4 } >> <a' a''>8 <a' a''>4 <a' a''>8 |

\repeat volta 2
{
	\override Staff.NoteCollision.merge-differently-headed = ##t
	<< \stemUp {a''2.^^ | gis''2.^^} \\
	 \stemDown { a''8[ <f'' d''>^. <f'' d''>^.] <f'' d''>^.[ <f'' d''>^. <f'' d''>^.] | gis''[ <f'' d''>^. <f'' d''>^.] <f'' d''>^.[ <f'' d''>^. <f'' d''>^.]} >> |
	<a'' f'' d''>4.^^ <a'' e'' cis''>4.^^

	\break

	<a'' f'' d''>4.^^ <as'' f'' d''>^^ |
	<< \stemUp {g''2.^^ | fis''2.^^} \\
	 \stemDown {g''8[ <es'' c''>^. <es'' c''>^.] <es'' c''>^.[ <es'' c''>^. <es'' c''>^.] | fis''[ <es'' c''>^. <es'' c''>^.] <es'' c''>^.[ <es'' c''>^. <es'' c''>^.]} >> |
	<g'' es'' c''>4.^^ <g'' d'' b'>^^ | <g'' es'' c''>^^ <ges'' es'' c''>^^ | <f'' des'' bes'>^^ <bes'' des'' bes'>^^ | <as'' des'' as'>^^ <ges'' des'' ges'>^^ |
	<f'' des'' as'>^^ <des'' bes'>^^

\pageBreak

% begin page 4

	<f'' des'' as'>4.^^ <des'' bes'>^^ | <f'' des'' as'>^^ <des'' bes'>^^ | <c'' as''>^^ <b' f''>^^ | <c'' e'' c'''>8^^ r r <c'' c'''>4.^^~ |
	<c'' c'''>4 <c'' c'''>8 <c'' c'''>4 <c'' c'''>8 | <c'' c'''> r r <c'' c'''>4.^^~ | <c'' c'''>4 <c'' c'''>8 <c'' c'''>4 <c'' c'''>8 |
	<c'' c'''>4^^ r8 <c'' c'''>4^^ r8 <c'' c'''>4^^ r8 <c'' c'''>4^^( <bes' bes''>8 \bar "||"

	\break

	<a' a''>4.( <c'' c'''>) | \ottava #1 <a'' a'''> \acciaccatura <gis'' gis'''>8 <a'' a'''>4. |
	\acciaccatura <gis'' gis'''>8 <a'' a'''>8 r r <a'' a'''>4.~ | <a'' a'''> <g'' g'''>4 <f'' f'''>8 | <e'' e'''>4. <d'' d'''> | <bes' bes''> <d'' d'''> |
	<a' a''>2.~

	\break

	<a' a''>4. <c'' c'''>4( <b' b''>8) | <bes'? bes''?>4. <c'' c'''> | <bes'' bes'''> \acciaccatura a'''8 <bes''' bes''>4.^^ |
	\acciaccatura a'''8 <bes''' bes''>8 r r <bes''' bes''>4.~ | <bes''' bes''>4. <a''' a''>4 <g''' g''>8 | <f''' f''>4. <e''' e''>4( <f''' f''>8) |
	<g''' g''>4. <d''' d''>

	\break

	<g''' g''>2.~ | <g''' g''>4. <c''' c''>4 <bes'' bes'>8 | <a'' a'>4. <c''' c''> | <a'' a'''> \acciaccatura gis'''8 <a''' a''>4. |
	\acciaccatura gis'''8 <a''' a''>8^^ r r <a''' a''>4.~ | <a''' a''> <g''' g''>4 <f''' f''>8 | <e''' e''>4. <d''' d''>

	\break

	<es''' es''>4^^( <d''' d''>8) <es''' es''>4^^( <d''' d''>8) | <bes'' bes'''>2.~ | <bes'' bes'''>4. <f'' f'''>4 <des'' des'''>8 |
	<c'' c'''>4. <b' b''>4 <c'' c'''>8 | <des'' des'''>4. <f'' f'''> | <c''' c''''>8 r r <f''' f''>4.~

	\break

	<f''' f''>4. <e''' e''>4( <f''' f''>8) | <a''' a''>4.^^ c''' | <g'' g'''>^^ c'''
}
\alternative
{
	{
		<f''' f''>2.~ | <f''' f''>4 \ottava #0 <a'' a'>8 <a'' a'>4 <a'' a'>8
	}
	{
		\ottava #1 <f'' f'''>2.~ | <f'' f'''>4 r8 <f'' a'' f'''>4^^ r8
	}
}
\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 6/8

% merge the noteheads
	\override Staff.NoteCollision.merge-differently-dotted = ##t


	<c c,>4.^^ <f f,>4^^ a,8-. | c-.[ b,-. c-.] a,4.-. | <e, e>4.^^ <a, a>4^^ e8-. |
	g-.[ fis-. g-.] e4-. e8^( | f[) r f]^( e[) r e]^(

	\break

	d[) r d]^( c[) r c] | g,4 r8 <g, g,,>4^^ r8 | r2.
\repeat volta 2
{
	c8[ r <e g>] g,[ r <e g>] | <c c,>[ r <e g>] e,[ r <e g>] | g,4_( a,8 b,[ a, g,])

	\break

	c[ r <e g>] g,[ r <e g>] | f,4_( g,8 a,[ g, f,]) | c[ r <e g>] g,[ r <e g>] | g,4_( a,8 b,[ a, g,]) |
	<< \stemUp {c4 c'8^( b4 a8) } \\
	 \stemDown {c4 a,8\rest a,4\rest a,8\rest} >> |
	c8[ r <e g>] g,[ r <e g>] | <c c,>[ r <e g>] e,[ r <e g>]

	\break

	g,4_( a,8 b,[ a, g,]) | c[ r <e g>]
		<< \stemUp {a,8[ r <e a>] | e[ r <g c'>] es[ r <g c'>]} \\
		 \stemDown {a,4._( | e es)} >> |
	d8[ r <g b>] d[ r <fis c'>] | <g b>4 r8 <g g,>4^^ r8
}
\alternative
{
	{
		r2.
	}
	{
		r2.
	}
}

\pageBreak

% begin page 2 (lower)

	<f f,>4._( <e e,> | <d d,> <c c,>) | <c c,>8^^[ r <e g>] g,[ r <e g>] |
	<c c,>^^[ r <e g>] g,[ r <e g>] | b,[ r <f g>] g,[ r <f g>] |
	d[ r <f g>] g,[ r <f g>] | c[ r <e g>] g,[ r <e g>]

	\break

	c[ r <e g>] g,[ r <e g>] | <f f,>4._( <e e,> | <d d,> <c c,>) |
	<c c,>8[ r <e g>] g,[ r < e g>] | c[ r <e g>] << \stemUp {bes,8[ r <e g>]} \\
		\stemDown { bes,4.} >> | a,8[ r <f a>] f,[ r <f a>]

	\break

	f[ r <a d'>] d[ r <f as d'>] | g,[ r <e g c'>] g,[ r <f g>] | <c e g> r r r4 r8 |
	<f f,>4._( <e e,> | <d d,> <c c,>) | <c c,>8^^[ r <e g>] g,[ r <e g>] |
	c^^[ r <e g>] g,[ r <e g>]

	\break

	b,[ r <f g>] g,[ r <f g>] | d[ r <f g>] g,[ r <f g>] | c[ r <e g>] g,[ r <e g>] |
	c[ r <e g>] g,[ r <e g>] | <f f,>4._( <e e,> | <d d,> <c c,>)

	\break

	<c c,>8[ r <e g>] g,[ r < e g>] | c[ r <e g>] << \stemUp {bes,8[ r <e g>]} \\
		\stemDown { bes,4.} >> | a,8[ r <f a>] f,[ r <f a>] |
	f[ r <a d'>] d[ r <f as d'>] | g,[ r <e g c'>] g,[ r <f g>] | <c e g>4 r8 r4 r8

\pageBreak

% begin page 3 (lower)

\key f \major

	f8[ r <a c'>] c[ r <a c'>] | f[ r <a c'>] c[ r <a c'>] | f[ r <a c'>] c[ r <a c'>] | f[ r <a c'>] c[ r <a c'>] |
	g[ r <bes c'>] c[ r <bes c'>] | g[ r <bes c'>] c[ r <bes c'>] | f[ r <a c'>] c[ r <a c'>]

	\break

	f[ r <a c'>] c[ r <a c'>] | g[ r <bes c'>] c[ r <bes c'>] | g[ r <bes c'>] c[ r <bes c'>] | g[ r <bes c'>] c[ r <bes c'>] |
	g[ r <bes c'>] c[ r <bes c'>] | d[ r <f a d'>] d[ r <f a d'>] | bes,[ r <g bes d'>] b,[ r <g b d'>]

	\break

	c[ r <e g c'>] g,[ r <e g c'>] | e,[ r <e g c'>] \stemUp <c c,>[ r <e g c'>] |
	\stemNeutral f[ r <a c'>] c[ r <a c'>] | f[ r <a c'>] c[ r <a c'>] | f[ r <a c'>] c[ r <a c'>] |
	f[ r <a c'>] c[ r <a c'>] |
	<< \stemUp { fis[ bes\rest <c' d'>] a[ bes\rest <c' d'>]
		\break

		fis[ bes\rest <c' d'>] d[ r <c' d'>]} \\
	 \stemDown { fis4._( a \break fis d) } >> |

	g8[ r <bes d'>] g[ r <bes d'>] |
	<< \stemUp { bes8[ d'\rest <des' g'>] bes[ d'\rest <des' g'>] | a[ bes\rest <c' f'>] a[ bes\rest <c' f'>] |
		bes[ bes\rest <des' f'>] bes[ bes\rest <des' f'>] | a[ bes\rest <c' f'>] f[ g\rest <a c'>] | d[ g\rest <f bes>] des[ g\rest <f bes>]

	\break

		c[ es\rest <f a>] c[ es\rest <f a>] | c[ es\rest <e g>] c[ es\rest <e g>]} \\
	 \stemDown {bes4. bes | a a | bes bes | a f | d des \break c c | c c} >> |

	f,8[ r <f a>] c[ r <f a>] | <f f,>4 r8 r4 r8

\repeat volta 2
{
	<d d,>4^^ <e e,>8 <f f,>4 <d d,>8 | <bes, bes,,>4^^ <c c,>8 <d d,>4 <bes, bes,,>8 | <a, a,,>8^^[ d,^. f,^.] a,4^^ a,8

	\break

	<d d,>4.^^ <b, b,,>^^ | <c c,>4^^ <d d,>8 <es es,>4 <c c,>8 | <as, as,,>4^^ <bes, bes,,>8 <c c,>4 <as, as,,>8 |
	<g, g,,>8^^[ c, es,] g,4^^ g,8 | <c c,>4.^^ <a, a,,>^^ | <bes, bes,,>^^ <ges, ges>^^ | <f, f>^^ <es, es>^^ | <des, des>^^ <ges, ges>^^

\pageBreak

% begin page 4 (lower)

	<des, des>^^ <ges, ges>^^ | <des, des>^^ <bes,, bes,>^^ | <f, f>^^ <des, des>^^ | <c, c>8^^ r r <c, c>4.~ |
	<c, c>4 <c, c>8 <c, c>4 <c, c>8 | <c, c>8 r r <c, c>4.^^~ | <c, c>4 <c, c>8 <c, c>4 <c, c>8 |
	<c, c>4^^ r8 <c, c>4^^ r8 | <c, c>4^^ r8 <c, c>4^^ r8

	\bar "||"
	\break

	<f, f>8[ r <a c'>] c[ r <a c'>] | <f f,>[ r <a c'>] c[ r <a c'>] | <f f,>[ r <a c'>] c[ r <a c'>] |
	<f f,>[ r <a c'>] c[ r <a c'>] | <g g,>[ r <bes c'>] c[ r <bes c'>] | <g g,>[ r <bes c'>] c[ r <bes c'>] |
	<f f,>[ r <a c'>] c[ r <a c'>]

	\break

	<f f,>[ r <a c'>] c[ r <a c'>] | <g g,>[ r <bes c'>] c[ r <bes c'>] | <g g,>[ r <bes c'>] c[ r <bes c'>] |
	<g g,>[ r <bes c'>] c[ r <bes c'>] | <g g,>[ r <bes c'>] c[ r <bes c'>] | d[ r <f a d'>] d[ r <f a d'>] |
	bes,[ r <g bes d'>] b,[ r <g b d'>]

	\break

	c^^[ r <e g c'>] g,[ r <e g c'>] | e[ r <g c'>] c[ r <e g c'>] | <f f,>[ r <a c'>] c[ r <a c'>] |
	<f f,>[ r <a c'>] c[ r <a c'>] | <f f,>[ r <a c'>] c[ r <a c'>] | <f f,>[ r <a c'>] c[ r <a c'>] |
	<< \stemUp { fis[ bes\rest <c' d'>] a[ bes\rest <c' d'>]
		\break

		fis[ bes\rest <c' d'>] d[ r <c' d'>]} \\
	 \stemDown { fis4. a \break fis d } >> |

	g8[ r <bes d'>] g[ r <bes d'>] | bes[ r <des' g'>] bes[ r <des' g'>] |
	<< \stemUp { a[ d'\rest <c' f'>] a[ c'\rest <c' f'>] | bes[ c'\rest <des' f'>] bes[ c'\rest <des' f'>] |
		a[ bes\rest <c' f'>] f[ bes\rest <a c'>]
		\break

		d[ g\rest <f bes>] des[ g\rest <f bes>] c[ g\rest <f a>] c[ g\rest <f a>] |
		c[ g\rest <bes c'>] c[ g\rest <bes c'>]} \\
	 \stemDown { a4. a | bes bes | a f \break d des | c c | c c} >>
}
\alternative
{
	{
		f8[ r <a c'>] c[ r <a c'>] | <f a c'>4 r8 r4 r8
	}
	{
		f8[ r <a c'>] c[ r <a c'>] | <f a c'>4 r8 <f f,>4^^ r8
	}
}
\bar "|."
     }

     dynamics = {
       s2.\ff | s2.*3 | s4\< s2\!

	s2.*2 | s8 s8\< s4. s8\! | s2.\mf | s2.*2

	s2.*4 | s4 s4.\< s8\! | s2.*2

	s2.*5 | s8 s2\< s8\! | s8 s2\f\< s8\!

% begin page 2

	s4.\f\< s8 s4\! | s2.*4 | s4. s4\< s8\! | s4. s4.\sf

	s2.*6

	s2.*3 | s4.\f\< s8 s4\! | s2.*3

	s2. | s4. s4\< s8\! | s4. s4.\sf | s2.*3

	s2.*6

% begin page 3

	s2.\p | s2.*6

	s2.*7

	s2.*7

	s2.*7

	s2.*3 | s4 s4.\f\< s8\! | s2.\f | s2.*2

	s2.*8

% begin page 4

	s2.*9

	s2.\ff | s2.*6

	s2.*7

	s2.*7

	s2.*6

	s2.*7
     }

     pedal = {
     }
     #(set-global-staff-size 18.5)
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
         % [Convert-ly] The Dynamics context is now included by default.
         \context {
           \PianoStaff
           \accepts Dynamics
           \override VerticalAlignment.forced-distance = #5.75
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
       \midi { \tempo 4=180
         \context {
           \type "Performer_group"
           \name Dynamics
           \consists "Piano_pedal_performer"
         }
         \context {
           \PianoStaff
           \accepts Dynamics
         }
       }
     }


%{
convert-ly (GNU LilyPond) 2.18.2  convert-ly: Processing `'...
Applying conversion: 2.7.0, 2.7.1, 2.7.2, 2.7.4, 2.7.6, 2.7.10,
2.7.11, 2.7.12, 2.7.13, 2.7.14, 2.7.15, 2.7.22, 2.7.24, 2.7.28,
2.7.29, 2.7.30, 2.7.31, 2.7.32, 2.7.32, 2.7.36, 2.7.40, 2.9.4, 2.9.6,
2.9.9, 2.9.11, 2.9.13, 2.9.16, 2.9.19, 2.10.0, 2.11.2, 2.11.3, 2.11.5,
2.11.6, 2.11.10, 2.11.11, 2.11.13, 2.11.15,  Not smart enough to
convert VerticalAlignment #'forced-distance. Use the `alignment-
offsets' sub-property of NonMusicalPaperColumn #'line-break-system-
details to set fixed distances between staves. 2.11.23, 2.11.35,
2.11.38, 2.11.46, 2.11.48, 2.11.50, 2.11.51, 2.11.52, 2.11.53,
2.11.55, 2.11.57, 2.11.60, 2.11.61, 2.11.62, 2.11.64, 2.12.0, 2.12.3,
2.13.0, 2.13.1, 2.13.4, 2.13.10, 2.13.16, 2.13.18, 2.13.20, 2.13.27,
2.13.29, 2.13.31, 2.13.36, 2.13.39, 2.13.40, 2.13.42, 2.13.44,
2.13.46,  Vertical spacing changes might affect user-defined contexts.
Please refer to the manual for details, and update manually. 2.13.48,
2.13.51, 2.14.0, 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18,
2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40, 2.15.42,
2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14,
2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27, 2.17.29,
2.17.97, 2.18.0
%}
