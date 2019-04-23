\version "2.6.5"

\header {
	title = "Valse"
	subtitle = "la solitude"
	composer = "Ramana Kumar"
	date = "2002"
	piece = "Allegretto"
	dedication = "pour Stephanie Walls"
	mutopiatitle = "Valse"
	mutopiacomposer = "KumarR"
	mutopiainstrument = "Piano"
	source = "Original composition"
	style = "Classical"
	copyright = "Creative Commons Attribution-ShareAlike 2.5"
	maintainer = "Ramana Kumar"
	maintainerEmail = "ramana.kumar@gmail.com"
	maintainerWeb = "http://webbed.org"
	lastupdated = "2006/January/28"

	footer = "Mutopia-2006/01/28-658"
	tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2005. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 2.5 License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/2.5" http://creativecommons.org/licenses/by-sa/2.5 } } } }
}

\score {
	\context PianoStaff <<
		\context Staff = right <<
			\clef treble
			\key a \minor
			\time 3/4
			{
				\partial 4*1 << {\phrasingSlurUp e'4\(} \\ {e'4 ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2} >> |
				<< {b'4 a'\) e'4\(} \\ {s2 e'4 ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2} >> |
				<< {b'4 a'\)} \\ {s2} >> a'4\( |
				f''2\)\( e''4 ~ |
				e''4 d'' c'' |
				c''2 b'4 ~ |
				b'4\) << {\phrasingSlurUp r4 e'4\(} \\ {c'' e' ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2} >> |
				<< {b'4 a'\) e'4\(} \\ {s2 e'4 ~} >> |
				<< {e''4\)\( f'' d'' ~} \\ {e'4 f'2} >> |
				<< {d''4 cis''\)} \\ {s2} >> e''4\( |
				e''4 f'' c'' ~ |
				c'' b'\) g'\( |
				d''4\)\( e'' bes' ~ |
				bes'4 a'\) f'\( |
				d''2\)\( c''4 |
				<< {c''2 a'4} \\ {s4 f'2} >> |
				bes'4 << {a'4 g'} \\ {e'2} >> |
				f'2\) e''4\( |
				g''8 f'' cis'' d'' e'' f'' |
				f''4 e''\) d''\( |
				e''8 d'' c'' b' c'' d'' |
				d''4 c''\) a'' ~\( |
				a''8 bes'' a'' e'' g'' cis'' |
				e''4 d''\) g'' ~\( |
				g''8 a'' g'' f'' d'' g' |
				dis''4 <c'' e''>\) c''' ~\( |
				c'''8 d''' c''' bes'' a'' g'' |
				bes''4 a''\) << {\phrasingSlurUp e''\(} \\ {s4} >> |
				<< {g''8 f'' cis'' d'' e'' f''} \\ {s2.} >> |
				<< {e''2 d''4\)\(} \\ {r4 gis' e' ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2 } >>|
				<< {b'4 a'\) e'4\(} \\ {s2 e'4 ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2} >> |
				<< {b'4 a'\)} \\ {s2} >> a'4\( |
				f''2\)\( e''4 ~ |
				e''4 d'' c'' |
				c''2 b'4 ~ |
				b'4\) << {r4 \phrasingSlurUp  e'4\(} \\ {c'' e' ~} >> |
				<< {e''2\)\( a''4 ~} \\ {e'2 a'4 ~} >> |
				<< {a''4 gis'' d'''} \\ {a'4 gis' d''} >> |
				<< {c'''2 g''4 ~} \\ {c''2 g'4 ~} >> |
				<< {g''4 f'' c'''} \\ {g'4 f' c''} >> |
				<< {b''2 d''4(} \\ {b'2 s4} >> |
				<< {f''4 e'' d''} \\ {s2.} >> |
				<< {e''2)\)\( a''4 ~\)\(} \\ {s2.} >> |
				<< {a''4. g''4 f''8} \\ {r2 b'4 ~} >> |
				<< {e''2 d''4 ~} \\ {b'4 a'( gis')} >> |
				<< {d''4 c''\) e'\(} \\ {gis'4( a') e' ~} >> |
				<< {c''2\)\( b'4 ~} \\ {e'4 f'2} >> |
				<< {b'4 a'\) e'4\(} \\ {s2 e'4 ~} >> |
				<< {e''4\)\( f'' d'' ~} \\ {e'4 f'2} >>|
				<< {d''4 cis''\) e''\(} \\ {s2.} >> |
				<< {e''4 f'' a'' ~} \\ {\phrasingSlurDown a'2\( c''4} >> |
				<< {a''4 g'' f''\)} \\ {b'2 d''4\)} >> |
				<< {f''4\( e'' g'' ~} \\ {g'2\( bes'4} >> |
				<< {g''4 f''4 es''\)\(} \\ {a'2 c''4\)}  >> |
				<< {d''2\)\( d''4} \\ {a'2.} >> |
				<< {c''2 f''4} \\ {s2.} >> |
				<< {c''4 bes'8. a'16 bes'8. c''16} \\ {s2.} >> |
				<< {bes'4 a' g'8( f')\)\(} \\ {s2.} >> |
				<< {d''2 c''4} \\ {s2.} >> |
				<< {\override DynamicLineSpanner #'padding = #2 c''4\< f''4 a''} \\ {s4 f'2} >> |
				<< {e''4\!\> a'4( gis')} \\ {s4 e' s} >> |
				\partial 4*2 << {gis'4( a')\!\) \bar "|."} \\ {s2} >>
			}
		>>
		\context Staff = left <<
			\clef bass
			\key a \minor
			\time 3/4
			<< {
				\partial 4*1 r4 |
				s4 <as c'>2 |
				s4 <a c'> r\sustainUp |
				s4 <as c'>2 |
				s4 <a cis'> s\sustainUp |
				s4 <e' gis'>2 |
				s4 <e' a'>2 |
				s4 <dis' a'>2 |
				s4 <gis d'> r\sustainUp |
				s4 <as c'>2 |
				s4 <a c'> r\sustainUp |
				s4 <as c'>2 |
				s4 <a cis'>2 |
				s4 <d' f'>2 |
				s4 d' f' |
				s4 <c' e'>2 |
				s4 c' es' |
				s4 <c' e'>2 |
				s4 a c' |
				s4 c' bes\sustainUp |
				s4 <a c'> <g cis'> |
				s4 <f' a'> <d' f'> |
				s4 <c' g'> <b gis'> |
				s4 <e' a'> <d' gis'> |
				s4 <e' a'>2 |
				s4 <e' bes'> <g' a'> |
				s4 <f' a'>2 |
				s4 <d' b'> <f' g'> |
				s4 <e' g'>2 |
				\clef treble s4 <g' e''> <bes' c''> |
				\clef bass s4 <c' a'> <cis' g'> |
				s4 <g' a'> <d' f'> |
				s4 <e d'> r |
				s4 <as c'>2 |
				s4 <a c'> r\sustainUp |
				s4 <as c'>2 |
				s4 <a cis'> s\sustainUp |
				s4 <e' gis'>2 |
				s4 <e' a'>2 |
				s4 <dis' a'>2 |
				s4 <gis d'> r\sustainUp |
				s4 <a c'>2 |
				s4 <d' e'> <d' e'> |
				s4 <e' a'>2 |
				s4 <d' a'> <d' f' a'> |
				s4 <f' g'> <f' g'> |
				s4 <a g'> <b f'> |
				s4 <e' a'> <e' a'> |
				s4 <f' a'> <f' a'> |
				s4 e' d' |
				s4 <c' e'>2 |
				s4 <as c'>2 |
				s4 <a c'> r\sustainUp |
				s4 <as c'>2 |
				s4 <a cis'> s\sustainUp |
				s4 <d' f'> <d' f'> |
				s4 d' f' |
				s4 <c' e'> <bes e'> |
				s4 c' es' |
				s4 <e' g'>2 |
				s4 <a f'>2 |
				s4 <c' e'> <e' g'> |
				s4 c' es' |
				s4 <e' g'>2 |
				s4 d' c' |
				s4 c' e
				\partial 4*2 s4 <c' e'> \bar "|."
			} \\
			{
				\partial 4*1 s4 |
				a,4 s2 |
				a,2\sustainDown r4 |
				a,4 s2 |
				a,2\sustainDown g,4 |
				<d, d>2.\sustainDown |
				c2.\sustainDown |
				b,2.\sustainDown |
				e2\sustainDown r4 |
				a,4 s2 |
				a,2\sustainDown r4 |
				a,4 s2 |
				a,2.\sustainDown |
				d2.\sustainDown |
				g,2.\sustainDown |
				c2.\sustainDown |
				f,2.\sustainDown |
				bes,2.\sustainDown |
				a,2.\sustainDown |
				c2.\sustainDown |
				f,2\sustainDown r4 |
				d2.\sustainDown |
				g2.\sustainDown |
				e2.\sustainDown |
				a2.\sustainDown |
				cis'2.\sustainDown |
				d'2.\sustainDown |
				b2.\sustainDown |
				c'2.\sustainDown |
				e'2.\sustainDown |
				f2.\sustainDown |
				a2.\sustainDown |
				gis4 s2 |
				a,4 s2 |
				a,2\sustainDown r4 |
				a,4 s2 |
				a,2\sustainDown g,4 |
				<d, d>2.\sustainDown |
				c2.\sustainDown |
				b,2.\sustainDown |
				e2\sustainDown r4 |
				a,2.\sustainDown |
				b,2.\sustainDown |
				c2.\sustainDown |
				d2.\sustainDown |
				g,2.\sustainDown |
				g2.\sustainDown |
				<c c'>2.\sustainDown |
				d2.\sustainDown |
				e2.\sustainDown |
				a2.\sustainDown |
				a,4 s2 |
				a,2\sustainDown r4 |
				a,4 s2 |
				a,2\sustainDown g,4 |
				<d, d>2.\sustainDown |
				g,2.\sustainDown |
				c2.\sustainDown |
				f,2.\sustainDown |
				bes,2.\sustainDown |
				a,2.\sustainDown |
				c2.\sustainDown |
				f,4 s2 |
				bes,2.\sustainDown
				a,2.\sustainDown |
				c2 s4
				\partial 4*2 a2\sustainDown \bar "|."
			} >>
		>>
	>>
	\layout {
	}
	\midi {
		\tempo 4=92
		\context {
			\Voice
			\remove "Dynamic_performer"
			\remove "Span_dynamic_performer"
			\remove "Piano_pedal_performer"
		}
	}
}

