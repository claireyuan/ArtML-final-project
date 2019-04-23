\version "2.10.10"

\header {
	title = "Etude"
	composer = "Alexander Scriabin"
	opus = "Op. 2, No. 1"
	instrument = "Piano"
	copyright = "Public Domain"
	source = "IMSLP"
	style = "Classical"
	maintainer = "Guy D. Lederfein"
	maintainerEmail = "glederfein@gmail.com"
	mutopiacomposer = "ScriabinA"
 footer = "Mutopia-2007/09/11-1029"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

%%%%%%%%%%%%%
%%% Notes %%%
%%%%%%%%%%%%%

% 1.
% Currently there is no support in lilypond for creating a grace note leading to one of the notes of a chord.
% Therefore I used the following solution which I got from the lilypond forums:
% I used one voice for the chord and another one for the grace note and the note which it leads to that is invisible.
% In order to make the note the grace leads to collide with the one of the chord I overrode the x-extent property of the note head.
% This solution may cause errors when lilypond compiles the file related to clashing note columns.
% I had such a problem in bar 22 of my piece which I solved by overiding the slur's control points.
% I hope in the next versions of lilypond there will be a syntax written for these kinds of cases, so that it will be simpler to get this output.
%
% 2.
% In order to center the dynamics between the piano staves I used the template written in the lilypond docs.
% I removed the pedal part since I don't need pedals written and I didn't manage to get the midi output to use pedals.
% I also moved the dynamics a bit to the right since the default collides with the bar lines and removed the dashed lines from the text dynamics.
% I hope there will be a more elegant solution for centering dynamics in future versions of lilypond.

%%%%%%%%%%%%%
%%% Music %%%
%%%%%%%%%%%%%

%%% Right Hand %%%

upper = {
	\clef treble
	\key a \minor
	\time 3/4

	% bars 1-12

	<<
	{
		<c' a'>8 <c' b'> <a' c''> <a' d''> <c'' e''> <a' c'' a''> |
		g''8. f''16 f''2 |
		<d' a' d''>8 <f' e''> <d'' f''> <a' g''> <d'' a''> <d'' a'' d'''> |
		<c'' c'''>8. <b' b''>16 <b' b''>2 |
		% bar 5
		<c'' e'' a''>8 <c'' b''> <a'' c'''> d''' <c''' e'''> <a'' e''' a'''> |
		g'''8. e'''16 e'''4 c''' |
		b''8. g''16 g''4 b'' |
		g''8. e''16 e''2 |
		<c' e' a'>8 <c' b'> <a' c''> <e' d''> <c'' e''> a'' |
		% bar 10
		g''8. fis''16 fis''2 |
		<g' b' e''>8 <g' fis''> <e'' g''> <b' a''> <g'' b''> e''' |
		d'''8. cis'''16 cis'''2 |
	}
	\\
	{
		s8 c'4 a' s8 |
		<g' a' d''> <g' d''> <f' d''> <f' d''> <f' d''> <f' d''> |
		s8 a'4 a' s8 |
		f''8 f'' f'' f'' e'' e'' |
		% bar 5
		s8 e''4 a'' s8 |
		<g'' e'''>8 <e'' g''> <e'' g''> <e'' g''> <c'' e''> <c'' e''> |
		<b' e''>8 e'' e'' e'' <c'' dis'' a''> <c'' dis'' a''> |
		<g' b'> <g' b'> <d' gis'> <d' gis'> <d' gis'> <d' gis'> |
		s8 e'4 a' s8 |
		% bar 10
		<a' c'' e''>8 <a' c'' e''> <a' c'' e''> <a' dis''> <a' dis''> <a' dis''> |
		s8 b'4 e'' s8 |
		<e'' g'' b''>8 <e'' g'' b''> <e'' g'' b''> <e'' ais''> <e'' ais''> <e'' ais''> |
	}
	>>

	\key ges \minor

	% bars 13-16

	<<
	{
		<eses'' ges'' ces'''>8 <eses'' des'''> <ces''' eses'''> <ces''' fes'''> <eses''' ges'''> <ces''' ges''' ces''''> |
		beses'''8. ges'''16 ges'''4 eses''' |
		% bar 15
		des'''8. beses''16 beses''4 des''' |
		beses''8. ges''16 ges''8 r8 r4 |
	}
	\\
	{
		s8 ges''4 ces''' s8 |
		<beses'' ges'''> <ges'' beses''> <ges'' beses''> <ges'' beses''> <eses'' ges''> <eses'' ges''> |
		% bar 15
		<des'' ges''> ges'' ges'' ges'' <eses'' f'' ces'''> <eses'' f'' ces'''> |
		<beses' des''> <beses' des''> <beses' des''> des''-.( des''-. des''-.) |
	}
	>>

	\key ces \major

	% bars 17-20

	<<
	{
		s4 \acciaccatura { \slurDown bes''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes as'' \unHideNotes \stemUp s4. |
		as''8. ges''16 ges''2 |
		\once \override Beam  #'positions = #'(5 . 5) ges''8[ as'' \acciaccatura bes'' as'' g''] \times 2/3 {as'' es''' des'''} |
		% bar 20
		des'''8. ges''16 ges''2 |
	}
	\\
	{
		\stemUp <bes' fes'' ges''>8 <ces'' fes'' as''> <ces'' fes'' as''> <ces'' fes'' g''> <ces'' fes'' as''> <ces'' fes'' as'' des'''> \stemDown |
		<ces'' fes''> <ces'' fes''> <bes' fes''> <bes' fes''> <bes' fes''> <bes' fes''> |
		<bes' fes''> <ces'' fes''> <ces'' fes''> <ces'' fes''> <ces'' fes''> <ces'' fes'' as''> |
		% bar 20
		<ces'' fes'' as''> <ces'' fes'' as''> <bes' fes''> <bes' fes''> <bes' fes''> <bes' fes''> |
	}
	>>

	% bars 21-22

	<<
	{
		ces'''2 ces'''4 |
		ceses''' beses'' beses'' |
	}
	\\
	{
		<beses' ges''>8 <beses' as''> <beses' as''> <beses' ges''> <beses' geses''> <as' fes''> |
		<ases' fes''>8 <ases' geses''> <ases' geses''> <ases' fes''> <ases' fes''> <ges' eses''> |
	}
	\\
	{
		s4 \stemDown \acciaccatura { \slurUp beses''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \hideNotes as'' \unHideNotes \slurNeutral s4. |
		s4 \stemDown \once \override Slur #'control-points = #'((1 . -0.9) (1.66 . -1.5) (2.33 . -1.5) (3 . -1.2)) \acciaccatura ases''8 \slurNeutral s2 |
	}
	>>

	% bars 23-24

	<<
	{
		s4 \acciaccatura { \slurDown des''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes ces'' \unHideNotes \stemUp s4. |
		s4 \acciaccatura { \slurDown des''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes ces'' \unHideNotes \stemUp s4. |
	}
	\\
	{
		\once \override Beam  #'positions = #'(2 . 1.5) \stemUp <eses' as' des''>8 <eses' as' ces''> <eses' as' ces''> <eses' as' bes'> <eses' as' bes'> <eses' as' ces''> |
		\once \override Beam  #'positions = #'(2 . 1.5) <eses' as' des''>8 <eses' as' ces''> <eses' as' ces''> <eses' as' bes'> <eses' as' bes'> <eses' as' ces''> |
	}
	>>

	\key a \minor

	% bars 25-45

	<<
	{
		% bar 25
		s4 \acciaccatura { \slurDown c''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes b' \unHideNotes \stemUp s4. |
		<c' a'>8 <c' b'> <a' c''> <a' d''> <c'' e''> <a' c'' a''> |
		g''8. f''16 f''2 |
		<d' a' d''>8 <f' e''> <d'' f''> <a' g''> <d'' a''> <d'' a'' d'''> |
		<c'' c'''>8. <b' b''>16 <b' b''>2 |
		% bar 30
		<c'' e'' a''>8 <c'' b''> <a'' c'''> <a'' d'''> <c''' e'''> <a'' e''' a'''> |
		g'''8. e'''16 e'''4 c''' |
		b''8. g''16 g''4 b'' |
		g''8. e''16 e''8 r8 r4 |
		e''8 f'' \acciaccatura g'' f'' e'' f'' <f'' b''> |
		% bar 35
		f''8. e''16 e''2 |
		\once \override Beam  #'positions = #'(3 . 3) e''8[ f'' \acciaccatura g'' f'' e''] \times 2/3 {f'' c''' b''} |
		b''8. e''16 e''2 |
		s4 \acciaccatura { \slurDown g''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes f'' \unHideNotes \stemUp s4. |
		s4 \acciaccatura { \slurDown e''8 \slurNeutral } \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes d'' \unHideNotes \stemUp s4. |
		% bar 40
		s4 \acciaccatura { \slurDown d''8 \slurNeutral} \once \override NoteHead #'X-extent = #'(0.0 . 0.0) \stemDown \hideNotes c'' \unHideNotes \stemUp s4. |
		c''8. b'16 b'4 c'' |
		<c' e' a'>8 <c' e' b'> <a' c''> <a' d''> <c'' e''> <a' c'' a''> |
		g''8. f''16 e''4 d'' |
		c''8. a'16 <e' a'>4 <d' a' d''> |
		% bar 45
		c''8 a' a'2\fermata |
	}
	\\
	{
		% bar 25
		\stemUp <d' gis' c''>8 <d' gis' b'> <d' gis' b'> <d' gis' ais'> <d' gis' b'> <d' gis' c''> \stemDown|
		s8 c'4 a' s8 |
		<g' a' d''> <g' d''> <f' d''> <f' d''> <f' d''> <f' d''> |
		s8 a'4 a' s8 |
		f'' f'' f'' f'' e'' e'' |
		% bar 30
		s8 e''4 a'' s8 |
		<g'' e'''>8 <e'' g''> <e'' g''> <e'' g''> <c'' e''> <c'' e''> |
		<b' e''>8 e'' e'' e'' <c'' dis'' a''> <c'' dis'' a''> |
		<g' b'>8[ <g' b'>] <g' b'> b'-. \noBeam ( b'-. b'-.) |
		<gis' d''>8 <a' d''> <a' d''> <a' d''> <a' d''> <a' d''> |
		% bar 35
		<a' d''>8 <a' d''> <gis' d''> <gis' d''> <gis' d''> <gis' d''> |
		<gis' d''>8 <a' d''> <a' d''> <a' d''> <a' d''> <a' d'' f''> |
		<a' d'' f''>8 <a' d''> <gis' d''> <gis' d''> <gis' d''> <gis' d''> |
		\stemUp <a' c'' e''>8 <a' c'' f''> <a' c'' f''> <a' c'' e''> <a' e'' a''> <d' a' d''> |
		<f' a' c''>8 <f' a' d''> <f' a' d''> <f' a' c''> <f' a' f''> <f' a' b'> |
		% bar 40
		<f' gis' b'>8 <f' gis' c''> <f' gis' c''> <f' gis' b'> <e' a' e''> <e' a'> \stemDown|
		<f' a'>8 <f' a'> <f' a'> <f' a'> <f' a'> <f' a'> |
		s8 c'4 a'4 s8 |
		<a' c''>2 a'4 |
		<e' a'>4 s2 |
		% bar 45
		<c' e'>2.\fermata |
	}
	>>
}

%%% Left Hand %%%

lower = {
	\clef bass
	\key a \minor
	\time 3/4

	% bars 1-8

	<<
	{
		<a, e e'>8\arpeggio <e e'> <e e'> <e e'>~ <e a,> <e e'> |
		<a, d a d'>\arpeggio <a d' a'> <a d' a'> <a d' a'> <a d' a'> <a d' a'> |
		<f f'> <e e'> <d d'> <c c'> <b, b> <b f' a'> |
		s2. |
		% bar 5
		a'8[ g'] fis' e''4 c''8 |
		c''8 b' ais' b' b' e' |
		fis'8 g' c'' b' g' fis' |
		<b e'>8[ <b e'>] ais c'4 b8 |
	}
	\\
	{
		s2. |
		s2. |
		a8 a4 f s8 |
		<e d' a'>8\arpeggio <d' a'> <d' a'> <d' a'> <d' gis'> <d' gis'> |
		% bar 5
		a2. |
		<b e'>2 a4 |
		g2 a4 |
		e4 e2 |
	}
	>>

	% bars 9-12

	<<
	{
		<a, a>8[ <g, g>] <fis, fis> r r a' |
		% bar 10
		g'8. fis'16 fis'8 c''4 b'8 |
		<e e'>8[ <d d'>] <cis cis'> r r e'' |
		d''8. cis''16 cis''8 g''4 fis''8 |
	}
	\\
	{
		s4. fis8~ fis4 |
		% bar 10
		b8[ b] b b4 b8 |
		s4. cis'8~ cis'4 |
		fis'8[ fis'] fis' fis'4 fis'8 |
	}
	\\
	{
		s2. |
		% bar 10
		s4 fis'2 |
		s2. |
		s4 cis''2 |
	}
	>>

	\key ges \minor

	% bars 13-16

	<<
	{
		ces''8[ beses'] as' ges''4 eses''8 |
		eses'' des'' c'' des'' des'' ges' |
		% bar 15
		as' beses' eses'' des'' beses' as' |
		<des' ges'>[ <des' ges'>] <des' ges'> \noBeam des'-.( des'-.[ des'-.]) |
	}
	\\
	{
		ces'2. |
		<des' ges'>2 ces'4 |
		% bar 15
		beses2 ces'4 |
		ges4~ ges8 r8 r4 |
	}
	>>

	\key ces \major

	% bars 17-24

	<<
	{
		des'8 des' des' des' des' des' |
		des' des' des' des' des' des' |
		des' des' des' des' des' des' |
		% bar 20
		des' des' des' des' des' des' |
		es' es' es' es' eses' eses' |
		des' des' des' des' <beses des'> <beses eses'> |
		fes8 fes fes fes geses geses |
		fes8 fes fes fes geses geses |
	}
	\\
	{
		ges2. |
		ges2. |
		ges2. |
		% bar 20
		ges2. |
		ces'2 fes4 |
		beses2 eses4 |
		s2. |
		s2. |
	}
	>>

	\key a \minor

	% bars 25-45

	<<
	{
		% bar 25
		f'2 e'4 |
		<a, e e'>8\arpeggio <e e'> <e e'> <e e'>~ <a, e> <e e'> |
		<a, d a d'>\arpeggio <a d' a'> <a d' a'> <a d' a'> <a d' a'> <a d' a'> |
		<f f'>8 <e e'> <d d'> <c c'> <b, b> <b f' a'> |
		<e d' a'>8\arpeggio <d' a'> <d' a'> <d' a'> <e d' gis'> <d' gis'> |
		% bar 30
		a'16 e' a' g' fis'8. e''16 e'' 8 d''16 c'' |
		c''16 b' b' ais' ais' b' b' c'' b' e' e' fis' |
		fis'16 g' g' c'' c'' b' b' g' g' fis' fis' e' |
		<e b e'>4. s4. |
		b8 b b b b b |
		% bar 35
		b8 b b b b b |
		b8 b b b b b |
		b8 b b b b b |
		a8 a a a a a |
		a8 a a a a a |
		% bar 40
		a8 a a a a a |
		a8 a a a a a |
		s2 e'4 |
		dis'4 e' f' |
		a8 a a a a a |
		% bar 45
		<a, e a>2._\fermata |
	}
	\\
	{
		% bar 25
		e8 e e e e e |
		s2. |
		s2. |
		a8 a4 f s8 |
		s2. |
		% bar 30
		a2. |
		<b e'>2 a4 |
		g2 a4 |
		s4. b8-.( b-.[ b-.]) |
		e2. |
		% bar 35
		e2. |
		e2. |
		e2. |
		g2 f4 |
		e2 d4 |
		% bar 40
		d2 c4 |
		d2 dis4 |
		<a, e a>8 a a a a a |
		a8 a a a a a |
		a4 g f |
		% bar 45
		s2. |
	}
	>>
}

%%% Dynamics %%%

dynamics = {
	\override DynamicText #'self-alignment-X = #-1
	\override DynamicTextSpanner #'dash-period = #-1
	s16\p s16\< s2 s8\! |
	s8\> s s\! s4. |
	s8\< s2 s8\! |
	s8\> s s\! s4. |
	% bar 5
	\setTextCresc s8\< s2 s8\! |
	s2. |
	s2. |
	s4 s8\p s4. |
	\setTextCresc s4. s8\< s4 |
	% bar 10
	s2. |
	s2. |
	s2 s8 s8\! |
	s8\f s4 s4.|
	s2. |
	% bar 15
	s2. |
	\setTextDim s4 s8\> s4 s8\! |
	s8\pp s4 s4. |
	s2. |
	s8\ppp s4 s4. |
	% bar 20
	s2. |
	s8\mf s4 s4. |
	s2. |
	s2. |
	s2. |
	% bar 25
	s2. |
	s8\f s4 s8\< s8 s8\! |
	s8\> s8\! s2 |
	s8 s8\< s4. s8\! |
	s8\> s8\! s2 |
	% bar 30
	s8\mf s4 s4. |
	s2. |
	s2. |
	s2. |
	s8\pp s4 s4. |
	% bar 35
	s2. |
	s8\ppp s4 s4. |
	s2. |
	s8\pp s4 s4. |
	s2. |
	% bar 40
	\setTextDim s8\> s4 s4. |
	s2 s8 s8\! |
	s8\ppp s4 s4. |
	s2. |
	s2. |
	% bar 45
	s2. |
}

%%%%%%%%%%%%%%
%%% Output %%%
%%%%%%%%%%%%%%

%%% PDF, PS %%%

\score {
	\new PianoStaff <<
		\new Staff = "upper" \upper
		\new Dynamics = "dynamics" \dynamics
		\new Staff = "lower" \lower
	>>
	\layout {
		\context {
			\type "Engraver_group"
			\name Dynamics
			\alias Voice
			\consists "Output_property_engraver"

			\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)

			\consists "Script_engraver"
			\consists "Dynamic_engraver"
			\consists "Text_engraver"

			\override DynamicText #'extra-offset = #'(0 . 2.5)
			\override Hairpin #'extra-offset = #'(0 . 2.5)
			\override DynamicTextSpanner #'extra-offset = #'(0 . 2.5)

			\consists "Skip_event_swallow_translator"

			\consists "Axis_group_engraver"
		}
		\context {
			\PianoStaff
			\accepts Dynamics
			\override VerticalAlignment #'forced-distance = #9.5
		}
	}
}

%%% MIDI %%%

\score {
	\new PianoStaff <<
		\new Staff = "upper" << \upper \dynamics >>
		\new Staff = "lower" << \lower \dynamics >>
	>>
	\midi {
		\context {
			\type "Performer_group"
			\name Dynamics
		}
		\context {
			\PianoStaff
			\accepts Dynamics
		}
	}
}
