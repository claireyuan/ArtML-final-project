%{
	Transcribed by Benjamin Bloomfield
	September 6, 2004
	Corrected some minor errors, and fixed the pagination on October 9, 2005
	Fixed the margins on November 19, 2005
%}

\version "2.6.3"  % necessary for upgrading to future LilyPond versions.

\include "nederlands.ly"

\header {
 title = "EL CAPITAN."
 subtitle = "MARCH."
 composer = "JOHN PHILIP SOUSA."

 mutopiatitle = "El Capitan"
 mutopiacomposer = "SousaJP"
 mutopiainstrument = "Piano"
 date = "1895"
 source = "The John Church Company"
 style = "March"
 maintainer = "Benjamin Bloomfield"
 maintainerEmail = "bhb123@gmail.com"
 copyright = "Public Domain"
 lastupdated = "2005/November/19"

 footer = "Mutopia-2005/11/20-600"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\paper {
	betweensystempadding = #0.25
	raggedlastbottom=##f
}

     upper = {
	\clef treble
	\key c \major
	\time 6/8

% introduction
	<e'' e'>8-. <d'' d'>-. <c'' c'>-. <es'' es'>4^^ <c'' c'>8 |
	<g'' g'>4-^ <fis'' fis'>8 <g'' g'>4-^ <f'' f'>8 |
	<e'' e'>8 <d'' d'> <c'' c'> <b' b>4 <c'' c'>8 |
	<d'' d'>4 r8 <g'' d'' b' g'>4^^ g'8
	\break

% first theme
\repeat volta 2 {
	<c'' g' e'>8^^ r8 r d''4. |
	e''8[ r c''] e''[ r e''] |
	<g'' e'' c''>^^[ r c'']  e''[ d'' c''] |
	<f'' b'>[ r <f'' b'>] <f'' b'>[ r f''] |
	<d'' b' f'>^^ r r e''4. |

	\break

	f''8[ r d''] f''[ r f''] |
	<g'' d'' b'>^^[ r f''] d''[ c'' b'] |
	<c'' e''>[ r e''] e''4 e''8 |
	<a'' e'' c''>^^\arpeggio r r c''4.( |
	b'4. a') |

	\break

	<a'' e'' c''>8^^\arpeggio r r c''4.( |
	b'4. a') |
	<a'' e'' c''>8\arpeggio r r <<{\stemDown e''4.( |
	d''4. c'' |
	\stemUp b'4.\override Voice.Stem #'thickness = #3.0 a') } \\ \stemDown
	{s4.*3 d'4\rest g'8 c'4\rest fis'8}
	>> | \stemNeutral
	g'4. ~ g'4 g'8
	}
% end first theme (upper)
	\pageBreak
% second theme (upper)
	<a' a''>4.^^ <b' b''>^^ |
	<c'' c'''>^^ <e'' e'''>^^ |
	<g'' g'''>2. ~
	<g'' g'''>4 e''8^. e''^.[ d''^. c''^.] |
	b'_.[ r g'] b'[ r g']

	\break \noPageBreak

	b'4 f''8^. f''^.[ e''^. d''^.] |
	e''^.[ r c''^.] e''^.[ r c''^.] |
	e''4. <g'' g'>^^ |
	<a'' a'>^^ <b'' b'>^^ |
	<c''' c''>^^ <e''' e''>^^

	\break \noPageBreak

	<a''' a''>2. ~
	<a''' a''>4 c''8 c''[ d'' dis''] |
	e''^^[ r c''] e''[ r c''] |
	<c'' d''> r r <b' d'' g''>4. |
	c''8[ g'_. g'_.] g'_.[ g'_. g'_.] |
\stemDown	g'[ <g' g''>^. <g' g''>^.] <g' g''>^.[ <g' g''> <g' g''>]
\stemNeutral
	\break \noPageBreak

	<a' a''>4.^^ <b' b''>^^ |
	<c'' c'''>^^ <e'' e'''>^^ |
	<g'' g'''>2. ~
	<g'' g'''>4 e''8^. e''^.[ d''^. c''^.] |
	b'[ r g'] b'_.[ r g']

	\break \noPageBreak

	b'4 f''8^. f''^.[ e''^. d''] |
	e''^.[ r c''^.] e''^.[ r c''^.] |
	e''4. <g'' g'>^^ |
	<a'' a'>^^ <b'' b'>^^ |
	<c''' c''>^^ <e''' e''>^^

	\break \noPageBreak

	<a''' a''>2. ~
	<a''' a''>4 c''8 c''[ d'' dis''] |
	e''^^[ r c''] e''[ r c''] |
	<c'' d''> r r <b' d'' g''>4. |
	c''8[ g' g'] g'[ g' <f' g' b'>] |
	<e' g' c''>4 r8 <e' g' c''>4 c'8 \bar "||"
% end second theme (upper)
\pageBreak
% begin third theme (upper)
	\override Staff.TimeSignature #'style = #'()
	\key f \major
	\time 2/4
	<f' a'>8.[ <e' a'>16] <e' a'>8.[ <d' a'>16] |
	<d' a'>8[ <e' a'> <d' a'> <des' a'>] |
	<c' a'>16^([ gis' a'8]) r <a' f'' a''>^^ |
	<a' f'' a''>4. a'8 |
	<e' bes'>16[^( a' bes'8]) r <bes' g'' bes''>^^

	\break \noPageBreak

	<bes' g'' bes''>4.^^ <g' bes'>8 |
	<a' c''>16[( b' c''8]) r8 <c'' a'' c'''>^^ |
	<c'' a'' c'''>4.( <bes'? g'' bes''?>8) |
	<a' f'' a''>8.^> <e' a'>16[ <e' a'>8. <d' a'>16] |
	<d' a'>8[ <e' a'> <d' a'> <des' a'>]

	\break \noPageBreak

	<c' a'>16[( gis' a'8]) r8 <a' f'' a''>^^ |
	<a' f'' a''>4.^^ <f' a'>8 |
	<e' c''>16[( b' c''8)] r8 c'' |
	<<  {\stemUp b'16[( a' b'8]) } \\
	   \stemDown f'4 >> \stemNeutral
	   r8 <b' f'> |
	<c'' e'> r \acciaccatura b''8 c'''4^> |
	\acciaccatura b'8 c''4^> <c'' e'' bes''? c'''>^>

	\break \noPageBreak


	<f' a'>8.^>[ <e' a'>16] <e' a'>8.[ <d' a'>16] |
	<d' a'>8[ <e' a'> <d' a'> <des' a'>] |
	<c' a'>16^([ gis' a'8]) r <a' f'' a''>^^ |
	<< { \stemDown <a' f'' a''>4.^^ \stemUp a'8 } \\
	   { \stemDown s8 <f' a'>16[ <f' a'>] <f' a'>8[ f'] }
	>> | \stemNeutral
	<e' bes'>16[^( a' bes'8]) r <bes' g'' bes''>^^
	<< { \stemDown <bes' g'' bes''>4.^^ \stemUp bes'8 } \\
	   { \stemDown s8 <g' bes'>16[ <g' bes'>] <g' bes'>8[ g'] }
	>> \stemNeutral

	\break \noPageBreak

	<a' c''>16[( b' c''8]) r8 <c'' a'' c'''>^^ |
	<c'' a'' c'''>4.( <bes'? g'' bes''?>8) |
	<a' f'' a''>8.^> <e' a'>16[ <e' a'>8. <d' a'>16] |
	<d' a'>8[ <e' a'> <d' a'> <des' a'>]
	<c' a'>16[^( gis' a'8]) r8 <a' f'' a''>^^ |
	<< { \stemDown <a' f'' a''>4.^^ \stemUp a'8 } \\
	   { \stemDown s8 <f' a'>16[ <f' a'>] <f' a'>8[ f']}
	>> \stemNeutral

	\break \noPageBreak

	<gis' b'>16[^( ais' b'8]) r8 <gis' b'> |
	<gis' b'>4 <e' e''> |
	<e' a' cis'' e''>2 |
	<a' d'' f''>16([ a'' f'' a''] f''[ a'' f'' a'']) |
	e''([ a'' e'' a''] e''[ a'' e'' a''])

\pageBreak
% begin fourth page
	<a' d'' f''>^([ a'' f'' a''] f''[ a'' f'' a''] |
	e''[ a'' f'' a''] e''[ a'' f'' a''] |
	e''[ a'' f'' a''] e''[ a'' f'' a''] |
	<a' cis'' e''>4) <e'' a'' cis''' e'''>4 ~
	<e'' a'' cis''' e'''>4 <e'' bes'' cis''' e'''>4 |
	<f'' a'' c''' f'''>2^^

	\break

	<e'' e'''>4^^ <a' a''>^^ |
	<d'' d'''>8^^[ <a' a''>^^] <a' a''>4^^ |
	r8 <a' a''>^^[ <g' g''>^^ <f' f''>^^] |
	<bes' bes''>2^^ |
	<a' a''>4^^ <g' g''>4^^ |
	<a' a''>8^^[ <c'' c'''>^^] <c'' c'''>4^^

	\break

	r8 c'''[ <g'' g'''> c'''] |
	<f''' f''>2^^ |
	<e''' e''>4^^ <a'' a'>^^ |
	<d''' d''>8^^[ <a'' a'>^^] <a'' a'>4^^ |
	r8 <a'' a'>[ <g'' g'> <f'' f'>] |
	<< \stemUp {des'''2 ~ \break des'''8} \\
	   \stemDown {des''8[ <des'' f''>16 <des'' f''>] <des'' f''>8[ <des'' f''>] \break b'8\rest}
	>>

	   <c'' e''>8^.[ <c'' g''>^. <c'' c'''>^.] |
	<a' f''>8[ <a' c'' f''>16 <a' c'' f''>] <a' c'' f''>8[ <a' c'' f''>] |
	<a' c'' f''>8[ <f' f''>^> <a' a''>^> <c'' c'''>^>] |
	<f'' f'''>2^^ |
	<e'' e'''>4^^ <a'' a'>^^ |
	<d''' d''>8^^[ <a'' a'>^^] <a'' a'>4^^

	\break

	r8 <a' a''>[ <g' g''> <f' f''>] |
	<bes' bes''>2^^ |
	<a' a''>4^^ <g' g''>4^^ |
	<a' a''>8^^[ <c'' c'''>^^] <c'' c'''>4^^
	r8 c'''[ <g'' g'''> c'''] |
	<f''' f''>2^^ |
	<e''' e''>4^^ <a'' a'>^^

	\break

	<d''' d''>8^^[ <a'' a'>^^] <a'' a'>4^^ |
	r8 <a'' a'>^^[ <g'' g'>^^ <f'' f'>^^] |
	<< \stemUp {des'''2 ~ des'''8 s4.} \\
	   \stemDown {des''8[ <des'' f''>16 <des'' f''>] <des'' f''>8[ <des'' f''>] |
	      des'''8[ <c'' e''> <c'' g''>^. <c'' c'''>^.]}
	>>
	|
	<< \stemUp { <f'' f'''>2( | \stemDown <f'' a'' c''' f'''>8^>)} \\
	   \stemDown { r8 <a'' c'''>[ <a'' c'''> <a'' c'''>] | s8 }
	>>
	r8 r4 \bar "|."
     }






     lower = {
	\clef bass
	\key c \major
	\time 6/8

% introduction
	<e e,>8-. <d d,>-. <c c,>-. <es es,>4 <c c,>8 |
	<g g,>4^^ <fis fis,>8 <g g,>4^^ <f f,>8 |
	<e e,>8 <d d,> <c c,> <b, b,,>4 <c c,>8 |
	<d d,>4 r8 <g d b, g,>4^^ r8
	\break \noPageBreak

% first theme
\repeat volta 2 {
	c8[ r <e g>] g,[ r <g e>] |
	c[ r <e g>] g,[ r <g e>] |
	c[ r <e g>] g,[ r <g e>] |
	d[ r <f g>] g,[ r <f g>] |
	d[ r <f g>] g,[ r <f g>] |

	\break \noPageBreak

	d[ r <f g>] g,[ r <f g>] |
	d[ r <f g>] g,[ r <f g>] |
	c[ r <e g>] g,[ r <e g>] |
	a,[ r <a c' e'>] <a c' e'>[ r <a c' e'>] |
	<e gis b e'>[ r <e gis b e'>] <a c' e'>[ r <a c' e'>] |

	\break \noPageBreak

% merge the noteheads
	\override Staff.NoteCollision
         #'merge-differently-dotted = ##t

	a,8[ r <a c' e'>] <a c' e'>[ r <a c' e'>] |
	<e gis b e'>8[ r <e gis b e'>] <a c' e'>[ r <a c' e'>] |
	a[ r e']
		<< \stemUp {c'4. | \stemDown b a | d e} \\
		 \stemDown {c'8[ r <e' a'>] |
			\stemUp b[ a\rest <d' e' gis'>] a[ a\rest <c' e' a'>] |
			d[ f\rest <b d'>] e[ f\rest <c' d'>]} >> |
	\stemNeutral <g b d'>8[ f\rest <g b d'>] <g b d'>4 r8
	}
% end first theme (lower)

% second theme (lower)
	<f f,>8[ r <a c'>] d-^[ r <f g b>] |
	c-^[ r <e g c'>] a,-^[ r <e a c'>] |
	e,[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	<g c' e'>[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	d[r <f g b>] g,[ r <f g b>]

	\break \noPageBreak

	d8[ r <f g b>] g,[ r <f g b>] |
	c[ r <e g c'>] g,[ r <e g c'>] |
	c[ r <e g c'>] g,[ r <e g c'>] |
	<f f,>[ r <a c'>] d[ r <f g b>] |
	c[ r <e g c'>] a,[ r <e a c'>]

	\break \noPageBreak

	f,[ r <a d' f'>] <a d' f'>[ r <a d' f'>] |
	f[ r <a d' f'>] <fis a c' es'>4. |
	<g c' e'?>8[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	<g c' d'>[ r <g c' d'>] <g b f'>[ r <g b f'>] |
	<c' e'> r r r4 <cis' cis>8 |
	<e' e>4 <d' d>8 <d' b g>8_> r r

	\break \noPageBreak

	<f f,>8[ r <a c'>] d-^[ r <f g b>] |
	c[ r <e g c'>] a,[ r <e a c'>] |
	e,[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	<g c' e'>[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	d[ r <f g b>] g,[ r <f g b>]

	\break \noPageBreak

	d[ r <f g b>] g,[ r <f g b>] |
	c[ r <e g c'>] g,[ r <e g c'>] |
	c[ r <e g c'>] g,[ r <e g c'>] |
	<f f,>[ r <a c'>] d[ r <f g b>] |
	c[r <e g c'>] a,[ r <e a c'>]

	\break \noPageBreak

	f,[r <a d' f'>] <a d' f'>[ r <a d' f'>] |
	f[r <a d' f'>] <fis a c' es'>4. |
	<g c' e'?>8[ r <g c' e'>] <g c' e'>[ r <g c' e'>] |
	<g c' d'>[r <g c' d'>] <g b f'>[ r <g b f'>] |
	<c' e'> r r r4 <g d b, g,>8 |
	<c e g>4 r8 <c c,>4 r8
% end second theme (lower)
	\break
% begin third theme (lower)
	\override Staff.TimeSignature #'style = #'()
	\key f \major
	\time 2/4
	f8[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	g[ <bes c' e'>] c[ <bes c' e'>]

	\break \noPageBreak

	g[ <bes c' e'>] c[ <bes c' e'>] |
	f[ <a c' f'>] c[ <a c'>] |
	f[ <a c'>] <c' bes c>4-> |
	f8->[ <a c'>] c[ <a c'>] |
	f->[ <a c'>] c[ <a c'>]

	\break \noPageBreak

	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	g,[ <e g c'>] g,[ <e g c'>] |
	g,[ <f g b>] g,[ <f g b>] |
	<c e g c'> r \acciaccatura b c'4-> |
	\acciaccatura b,8 c4-> <c c,>->

	\break \noPageBreak


	f8^>[ <a c'>] c[ <a c'>] |
	f^>[ <a c'>] c[ <a c'>] |
	f^>[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	g[ <bes c' e'>] c[ <bes c' e'>]
	g[ <bes c' e'>] c[ <bes c' e'>] |

	\break \noPageBreak

	f[ <a c' f'>] c[ <a c'>] |
	f[ <a c'>] <c' bes c>4-> |
	f8->[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>]
	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |

	\break \noPageBreak

	e[ <gis d'>] e[ <gis d'>] |
	e[ <gis d'>] e[ <gis d'>] |
	a,[ <e a cis'> <e a cis'> <e a cis'>] |
	<a, a,,>[ <a, d f a> <a, d f a> <a, d f a>] |
	<a, cis e a>[ <a, cis e a> <a, cis e a> <a, cis e a>]
% end third page (lower)
	\break
% begin fourth page (lower)
	<a, a,,>[ <a, d f a> <a, d f a> <a, d f a>] |
	<a, cis e a>[ <a, d f a> <a, cis e a> <a, d f a>] |
	<a, cis e a>[ <a, d f a> <a, cis e a> <a, d f a>] |
	<a, cis e a>4 <a, a,,>4 ~
	<a, a,,>4 <g, g,,>4 |
	\stemDown <f, f,,>8[ <a c'>] c[ <a c'>] \stemNeutral

	\break \noPageBreak

	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	<g g,>[ <bes c' e'>] c[ <bes c' e'>] |
	g[ <bes c' e'>] c[ <bes c' e'>] |
	f[ <a c' f'>] c[ <a c'>]

	\break \noPageBreak

	<bes c' c>2 |
	f8->[ <a c'>] c[ <a c'>] |
	f->[ <a c'>] c[ <a c'>] |
	f->[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |
	bes,[ <f bes des'>] bes,[ <f bes des'>]

	\break \noPageBreak

	c[ <bes c'>] c[ <g bes c'>] |
	<f a c'> <f f,>[ <c c,> <a, a,,>] |
	<f, f,,> r r4 |
	<f f,>8[ <a c'>] c[ <a c'>]
	f[ <a c'>] c[ <a c'>] |
	f[ <a c'>] c[ <a c'>] |

	\break \noPageBreak

	f[ <a c'>] c[ <a c'>] |
	g[ <bes c' e'>] c[ <bes c' e'>] |
	g[ <bes c' e'>] c[ <bes c' e'>] |
	f[ <a c' f'>] c[ <a c'>]
	<bes c' c>2-> |
	<f f,>8[ <a c'> c <a c'>] |
	f[ <a c'>] c[ <a c'>]

	\break \noPageBreak

	f[ <a c'>] c[ <a c'>]
	f[ <a c'>] c[ <a c'>]
	bes,[ <f bes des'>] bes,[ <f bes des'>] |
	c[ <bes c'>] c[ <g bes c'>] |
	<f a c'> <f f,>->[ <c c,> <a, a,,>] |
	<f, f,,>-> r r4
	\bar "|."
     }

     dynamics = {

	% introduction
	s2.*4

	% first theme (first line)
	s4.\f s4.\p
	s2.*3
	s4.\f s\p
	% (skip second line)
	s2.*5
	% (skip third line)
	s2.*6

% second theme (and page)
	s2.\f\< | s4. s4.\! | s2.*3

	s2.*2 | s4. s4.\f\< | s4. s4 s8\! | s2.

	s2. | s8 s4\f s4\< s8\!
	s2.*4

	s4.\f s4.\<
	s4. s8 s4\!
	s2.*3

	s2.*2
	s4. s4.\f\<
	s4. s4.\!
	s2.

	s2.
	s4. s4\f\< s8\!
	s2.*4
% end second theme
% start third theme
	s2\p | s2 | s16 s16\< s8 s4\! | s2*2

	s2*2 | s8\< s8\! s8\> s8\! | s2*2

	s2*3 | s2\< | s2\! | s2

	s2\p | s2*5

	s4. s8\< | s8\! s4\> s8\! | s2*4

	s2*2 | s4.\< s8\! | s2*2

% begin fourth page
	s2*4
	s4\< s4\!
	s8\f 	\once \override TextScript #'extra-offset = #'( -1 . -1.5 )
		s4.^\markup { \italic \fontsize #0 grandioso }

	s2*6

	s2*6

	s2*2
	s4.\< s8\!
	s16 s1*7/16\fff
	s2*2

	s2*7

	s2*6
     }

     pedal = {
	% skip to 13th measure
	s2.*12
       s4.\sustainDown s4.\sustainUp
     }
     #(set-global-staff-size 18.75)
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
	betweensystemspace = 1\mm
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
           \override VerticalAlignment #'forced-distance = #5.25
         }
       }
     }
     \score {
       \context PianoStaff <<
	\set Staff.minimumVerticalExtent = #'(-1 . 1)
         \context Staff=upper << \set Staff.minimumVerticalExtent = #'(-1 . 1) \upper \dynamics >>
         \context Staff=lower << \set Staff.minimumVerticalExtent = #'(-1 . 1) \lower \dynamics >>
         \context Dynamics=pedal \pedal
       >>
       \midi { \tempo 4=180
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




