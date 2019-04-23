\version "2.6.0"
\include "nederlands.ly"
\header {
	title="KING COTTON"
	subtitle="MARCH."
	composer="JOHN PHILIP SOUSA."

 mutopiatitle = "King Cotton"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1895/July/28"
 source = "The John Church Company"
 style = "March"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 copyright = "Public Domain"
 lastupdated = "2005/November/20"

 footer = "Mutopia-2005/11/20-634"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }

}

\paper {
%	hsize = 8.5\in
%	vsize = 11\in
	betweensystempadding = #0.25
	raggedlastbottom=##f
}

afterGraceFraction = #(cons 7 8)

     upper = {
       \clef treble
       \key c \major
       \time 6/8

	<g' g''>4^^( <a' a''>8) <c'' c'''>^.[ <b' b''>^. <a' a''>^.] | <g' g''>4^^( <b' b''>8) <d'' d'''>^.[ <c'' c'''>^. <b' b''>^.] |
	<c'' c'''>4^^( <d'' d'''>8) <e'' e'''>^.[ <d'' d'''>^. <c'' c'''>^.] | <g' g''>4 r8 r4 g'8

	\break
\repeat volta 2
{
	<a' e' c'>8^^[ r g'-.] e'-.[ d'-. c'-.] | e'[ r a'-.] e'-.[ r g]_( | e')[ r e'] e'[ d' e'] | f'4.~ f'4 g'8

	\break

	\stemUp <b' f' b>^^[ r a'] f'[ e' d'] | f'[ r b'] f'[ r g]_( | f')[ r f'] f'[ e' f'] | \stemNeutral g'4.~ g'4 e'8 |

	\break
		\phrasingSlurDown
	\grace {a'16\([ c'']} <a' c'' e''>8^^\)[ r c''] c''[ r a'] |
	\grace {a'16\([ c'']} <a' c'' e''>8^^\)[ r c''] c''[ r a'] |
	f'^^[ r f'] f'[ e' d'] | f'^^[ r f'] f'[ e' d'] |

\pageBreak

% begin page 2

	\grace {a'16\([ c'']} <a' c'' e''>8^^\)[ r c''] c''[ r a'] |
	\grace {a'16\([ c'']} <a' c'' e''>8^^\)[ r c''] c''[ r a'] |
	<g' b' d''>[ r b'] c''-.[ b'-. a'-.] | g'4 r8 <g' b' d'' g''>^> r g'
}
	\break

\repeat volta 2
{
	<c'' c'>8-.[ <b' b>-. <c'' c'>-.] <e'' e'>[ r <d'' d'>] | <c'' c'>-.[ r <b' b>-.] <c'' c'>-.[ r <e'' e'>-.] |
	<g'' g'>4^>( <f'' f'>8) <d'' d'>[ r <e'' e'>] | <c'' c'>4.~ <c'' c'>4 <c'' c'>8 |

	\break

	<d'' d'>[ <cis'' cis'> <d'' d'>] <e'' e'>[ r <d'' d'>] | <c'' c'>[ r <e'' e'>] <c'' c'''>([ r <b' b''>)] |
	<a' a''>4^> <gis' gis''>8 <a' a''>([ r <b' b''>)] | <g' g''>4.~ <g' g''>4 <g' g''>8 |

	\break

	<c'' c'''>^>[ r <c'' c'''>]^( <b' b''>4^> <a' a''>8 | <g' g''>^>)[ r <g' g''>-.]^( <f' f''>4^> <e' e''>8 |
	<d' d''>8)[ r <f' f''>]^( <e' e''>4 <d' d''>8 | <c' c''>4 <b b'>8 <a a'>4 <g g'>8) |

	\break

	\stemUp <c' c''>8[ r c''] \stemNeutral <c'' c'''>4^>^( <a' a''>8) | <g' g''>4^^^( <a' a''>8) <f' f''>4^^^( <d' d''>8) |
	<e' e''>4^^^( <c' c''>8) <d' d''>4^^^( <b b'>8) |
}
\alternative
{
	{
		<c' c''>4 r8 <g' b' d'' g''>4^> r8
	}
	{
		<c' c''>4 c'8_( d'4 des'8)
	}
}

\pageBreak

% begin page 3

\key f \major
\repeat volta 2
{
	c'8[ r f'] e'[ r f'] | a'4.^( f'' | e'' d'' | a'2.) | f'8[ r g'] a'[ r f'] |

	\break

	d''4.^( bes' | a'2.)^( | g'4) c'8_( d'4 des'8) | c'[ r f'] e'[ r f'] | a'4.^( f'' |
	e'' a') | d''4.~ d''4 e''8 | f''4^( e''8 f''4 d''8 | c''4.) a' | g'2.\(
}
\alternative
{
	{
		f'4\) c'8_( d'4 des'8) |
\break
	}
	{
		f'4 a'8^( c''4 f''8) |
	}
}

\repeat volta 2
{
	\acciaccatura dis''8 e''4^> r8 a'4 r8 | #(set-octavation 1) <a'' c'''>-.[ <a'' b''>-. a''-.] <a'' c'''> r r |
	<a'' c'''>-.[ <a'' b''>-. a''-.] <a'' c'''> #(set-octavation 0) r r |
	\clef bass
	\acciaccatura dis e4 r8 a,4 r8

	\break

	\clef treble
	\acciaccatura fis'' g''4^> r8 c''4 r8 | #(set-octavation 1) <c''' es'''>-.[ <c''' d'''>-. c'''-.] <c''' es'''>^> r r |
	<c''' es'''>-.[ <c''' d'''>-. c'''-.] <c''' es'''>^> #(set-octavation 0) r r |
	\clef bass
	\acciaccatura fis g4^> r8 c4 r8 |
	\clef treble
	<as' c'' es'' as''>4.~ <as' c'' es'' as''>4 <bes' des'' es'' g''>8

\pageBreak

% begin page 4

	<as' c'' es'' as''>4 <bes' des'' es'' g''>8 <as' c'' es'' as''> r r |
	<as' c'' es'' as''>4.^>~ <as' c'' es'' as''>4 <bes' des'' es'' g''>8 |
	<as' c'' es'' as''>4 <bes' des'' es'' g''>8 <as' c'' es'' as''> r r |
	<as' c'' es'' as''>4 <bes' des'' es'' g''>8 <as' c'' es'' as''>4 <c'' e'' g''>8 | <c'' f'' as''>4. <bes' f'' bes''>4.

	\break

	<c'' e'' g'' c'''>8 r r <c'' e'' g'' c'''>^> r r |
	r4 <c'' c'>8^( <d'' d'>4 <des'' des'>8 | <c'' c'>4^>) <f'' f'>8 <e'' e'>4^> <f'' f'>8 |
	<a'' a'>4.^> <f'' f'''>^> | <e'' e'''>^> <d'' d'''>^>

	\break

	<a' a''>2. | <f' f''>4^> <g' g''>8 <a' a''>4^> <f' f''>8 | <d'' d'''>4. <bes' bes''> | \afterGrace <a' a''>2._\( {bes''16[ a'']\)}

	\break

	<g'' g'>4 <c'' c'>8^( <d'' d'>4^> <des'' des'>8 | <c'' c'>4^>) <f'' f'>8 <e'' e'>4 <f'' f'>8 |
	<a'' a'>4.^> <f'' f'''>^> | <e'' e'''>^> <a'' a'>^> | <d''' d''>4.~ <d''' d''>4 <e''' e''>8 |

	\break

	<f''' f''>4 <e''' e''>8 <f''' f''>4 <d''' d''>8 | <c''' c''>4.^> <a'' a'>^> | \afterGrace <g'' g'>2.^>\( { a''16[ g'']\)}
}
\alternative
{
	{
		<f'' f'>4 a'8^( c''4 f''8)
	}
	{
		<f'' f'>4 r8 <f'' c'' a' f'>4^> r8
	}
}
\bar "|."
     }

     lower = {
       \clef bass
       \key c \major
       \time 6/8

	<g, g>4^^( <a, a>8) <c c'>^.[ <b, b>^. <a, a>^.] | <g, g>4^^( <b, b>8) <d d'>^.[ <c c'>^. <b, b>^.] |
	<c c'>4^^( <d d'>8) <e e'>^.[ <d d'>^. <c c'>^.] | <g, g>4 r8 r4 r8

	\break

\repeat volta 2
{
	c8[ r <e g>] g,[ r <e g>] | c[ r <e g>] g,[ r <e g>] | c[ r <e g>] e[ r <g c'>] |
	d[ r <f g b>] g,[ r <f g b>] |

	\break

	d[ r <f g>] g,[ r <f g>] | d[ r <f g>] g,[ r <f g>] | d[ r <f g>] f[ r <g b>] |
	e[ r <g c'>] c[ r <e g c'>] |

	\break

	a,[ r <a c' e'>] <a c' e'>[ r <a c' e'>] | a,[ r <a c' e'>] <a c' e'>[ r <a c' e'>] | d[ r <f a>] <f a>[ r <f a>] |
	d[ r <f a>] <f a>[ r <f a>] |

\pageBreak
% begin page 2 (lower)

	a,[ r <a c' e'>] <a c' e'>[ r <a c' e'>] | a,[ r <a c' e'>] <a c' e'>[ r <a c' e'>] |
	d[ r <g b d'>] d[ r <fis c' d'>] | <g b d'> r d^([ g,]) r r |
}

\break

\repeat volta 2
{
	c[ r <e g>] g,[ r <e g>] | c[ r <e g>] g,[ r <e g>] |
	d[ r <f g>] g,[ r <f g>] | c-.[ d-. dis-.] e-.[ d-. c-.] |

	\break

	b,[ r <f g b>] g,[ r <f g b>] | c[ r <e g c'>] a,[ r <e a c'>] |
	d[ r <fis a c'>] d[ r <fis a c'>] | g-.[ a-. ais-.] b-.[ a-. g-.] |

	\break

	<a a,>^>[ r <a a,>]^( <g g,>4^> <f f,>8 | <e e,>_>)[ r <e e,>]_( <d d,>4_> <c c,>8 |
	<b, b,,>)[ r <f, f>]_( <e, e>4 <d, d>8 | <c, c>4 <b,, b,>8 <a,, a,>4 <g,, g,>8) |

	\break

	e,[ r <e g>] <f a>[ r <f a>] | cis,[ r <cis e>] <d f>[ r <d f>] |
	g,[ r <e g>] g,[ r <f g>] |
}
\alternative
{
	{
		<c e g>4 r8 <g, g,,>4_> r8
	}
	{
		<c e g>4 r8 r4 r8
	}
}

\pageBreak

% begin page 3 (lower)
\key f \major

\repeat volta 2
{
	f,[ r <f a c'>] <f a c'>[ r <f a c'>] | f,[ r <f a c'>] <f a c'>[ r <f a c'>] |
	f,[ r <f a c'>] <f a c'>[ r <f a c'>] | f,[ r <f a c'>] <f a c'>[ r <f a c'>] |
	d[ r <f a d'>] <f a d'>[ r <f a d'>] |

	\break

	bes,[ r <f bes d'>] <f bes d'>[ r <f bes d'>] |
\override Staff.NoteCollision
 #'merge-differently-dotted = ##t
	<< \stemUp { c8[ r <f a>] b,[ r <f a>] } \\
	 \stemDown { c4. b, } >> |
	c8[ r <e g>] <e g bes>[ r <e g bes>] | f,[ r <f a c'>] <f a c'>[ r <f a c'>] |
	f^>[ r <a c'>] d^>[ r <f a d'>] |

	\break

	a,[ r <e a cis'>] <e a cis'>[ r <e a cis'>] | bes,[ r <g bes d'>] <g bes d'>[ r <g bes d'>] |
	b,[ r <f gis d'>] <f gis d'>[ r <f gis d'>] | c[ r <f a c'>] <f a c'>[ r <f a c'>] |
	c[ r <e bes c'>] c[ r <e bes c'>]
}
\alternative
{
	{
		<f a c'>4 r8 r4 r8
	\break
	}
	{
		<f a c'>4 r8 r4 r8
	}
}
\repeat volta 2
{
	\clef treble
	\acciaccatura dis' e'4^> r8 a4 r8 | f''[ f'' f''] <e'' a'> r r f''[ f'' f''] <e'' a'> r r
	\clef bass
	\acciaccatura dis, e,4 r8 a,,4 r8

	\break

	\clef treble
	\acciaccatura fis' g'4^> r8 c'4 r8 | as''-.[ as''-. as''-.] <g'' c''>^> r r | as''-.[ as''-. as''-.] <g'' c''>^> r r
	\clef bass
	\acciaccatura fis, g,4^> r8 c,4 r8 | <as, as>4.^>~ <as, as>4 <es, es>8

\pageBreak

% begin page 4

	<as, as>4 <es, es>8 <as, as> r r | <as, as>4.~ <as, as>4 <es, es>8 | <as, as>4 <es, es>8 <as, as> r r |
	<as, as>4 <es, es>8 <as, as>4 <c c,>8 | <f f,>4. <des des,> |

	\break

	<c c,>8 r r <c c,>^> r r | r2. |
	<f, f,,>8[ r <f a c'>] <f a c'>[ r <f a c'>] | <f, f,,>[ r <f a c'>] <f a c'>[ r <f a c'>] |
	<f, f,,>[ r <f a c'>] <f a c'>[ r <f a c'>] |

	\break

	<f f,>4^> <g g,>8 <a a,>4^> <f f,>8 | <d d,>8[ r <f a d'>] <f a d'>[ r <f a d'>] |
	bes,[ r <f bes d'>] <f bes d'>[ r <f bes d'>] | <c c,>4_> <d d,>8_> <c c,>4_> <b, b,,>8_> |

	\break

	<c c,>4 <c c,>8_( <d d,>4^> <e e,>8 | <f f,>8)[ r <f a c'>] <f a c'>[ r <f a c'>] |
	f[ r <a c'>] d[ r <f a d'>] | a,[ r <e a cis'>] <e a cis'>[ r <e a cis'>] | <bes, bes,,>4_> <c c,>8 <d d,>4_> <bes, bes,,>8 |

	\break

	<b, b,,>[ r <f gis>] <f gis>[ r <f gis>] | c[ r <f a>] <f a>[ r <f a>] | c,[ r <e bes>] <e bes>[ r <e bes>] |
}
\alternative
{
	{
		<f a>4 r8 r4 r8 |
	}
	{
		<f a>4 r8 <f, f,,>4^> r8
	}
}
\bar "|."
     }

     dynamics = {
	s2.\f | s2.*3

	s4\sf s2\p | s2. | s4. s4\< s8\! | s4. s4\< s8\!

	s4\sf s2\p | s2.*3

	s2.*2 | s2.\p | s2.

% begin page 2

	s2.*2 | s4\< s2\! | s4. s4.\f

	s2.\ff | s4. s4 s16\< s16\! | s2.*2 |

	s2. | s2 s8\< s8\! | s2.*2 |

	s2\< s4\! | s4. s4\< s8\! | s2\< s4\! | s2. |

	s2.\ff | s2.*4

% begin page 3

	s2.\p | s2.*4

	s2.*5

	s2.*4 | s4\> s2\! | s2.

	s2. | s2.\f | s2.\ff | s2. | s2.\ff |

	s2.*4 | s2.\ff

% begin page 4

	s2.*5

	s2. | s16 s16*11\ff | s2.*3

	s2.*4

	s2.*5

	s2.*5
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
           \override VerticalAlignment #'forced-distance = #7
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
