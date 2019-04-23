\version "2.19.7"
\language "nederlands"

% lilypond has troubles fitting two measures on one line with size 20. For the
% sake of readability, let's typset a bit smaller
#(set-global-staff-size 18)

\header {
	title = "Прелюдия в Лидийском Ладу"
	subtitle = "Prelude en Mode Lydique"
	composer = "Алексей Станчинский"

	% Mutopia title fields
	mutopiatitle = "Prelude in Lydian Mode"
	mutopiacomposer = "StanchinskyAV"
	date = "1908"
	source = "IMSLP #14789"
	mutopiainstrument = "Piano"
	style = "Classical"
	license = "Creative Commons Attribution 4.0"
	maintainer = "Robert Clausecker"
	maintainterEmail = "fuz@fuz.su"
	maintainerWeb = "http://fuz.su/~fuz"
 footer = "Mutopia-2014/07/13-1957"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat{ \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #12 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond " \char ##x00A9 " " 2014 " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans { " " \with-url #"http://creativecommons.org/licenses/by/4.0/" "Creative Commons Attribution 4.0 International License " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}

one = \new Voice = "one" {
	\clef treble
	\key a \minor
	\time 21/16
	\set Timing.beatStructure = #'(7 7 7)
	\set Score.tempoHideNote = ##t
	\tempo "Andante" 16 = 75
	\tupletUp

	rh = R1*21/16 |
	r8 a''8.^\markup{\dynamic p\italic cantabile} b''16 g'' f'' a'8 d'' f'' g''16 d'' d''8 c'' d''16 |
	r8 d'''16 g'' a'' f'' f''' <d''' a'' a'''>-- q8-- <d''' a'' d''>4 <e''' c''' e''>16-- q4.-- |
	r8 a''8. b''16 g'' fis'' a'8 d'' fis'' << { g''16 d'' d''8 c'' d''16 } \\ g'4.. >> |
	r8 d'''16 g'' a'' f'' f''' <d''' a'' a'''> q8 <d''' a'' d''>4 <a'' f'' a'>16 q4. |

	e'''8\rest \ottava #1 <gis''' c''''>16 c''' gis'' <e''' gis'''> gis''
	<e''' b'''> b'' gis'' e'' e''' <e''' gis'''> gis''
	\ottava #0 r8 <b'' e'''>16 e'' b' <e'' gis''> gis' |

	a'' e'' gis'' a' fis' cis'' gis'
	fis'' cis'' <e'' gis''> cis'' gis' <cis'' e''> e'~
	e'8.^\markup\roman{pochiss. rit.} e'4 |

	e'''8\rest \ottava #1 <g''' b'''>16 b'' g'' <e''' g'''> g''
	<e''' a'''> a'' g'' e'' e''' <e''' g'''> g''
	\ottava #0 r8 <d''' fis'''>16 a'' fis'' <a'' d'''> d'' |

	cis''' f''! a'' a' f'! b' a'
	f'' a' <dis'' g''> a' dis' <a' c''!> dis'~
	dis'8.^\markup\roman{pochiss. rit.} e'4 |

	r8 <f''' a'''>16 a'' f'' <b'' f'''> f''
	<d''' a'''> b'' a'' f'' f''' <d''' as'''> as''
	r8 <e''' g'''>16 bes'' e'' <fis'' c''> c'' |

	<d''' g'''> g'' b''! c'' a' d'' gis'
	a'' f'' <f'' b''?> <gis'? b'> f' <b' f''> f' r4.. |

	r8 <a' a''>8. <b' b''>16 <g' g''>
	<f' f''> <a' a>8 <d''! d'!> <f'' f'>
	% TODO: tie
	<g'' b' f'>16 <d'' g'~ d'> <d'' g'~ d'>8 <c'' g' c'> <d'' g' d'>16 |

	r8 \ottava #1 <a'' e''' a'''>8. <b'' b'''>16 <g'' e''' g'''>
	<fis'' c''' fis'''> \ottava #0 <a'' e'' a'>8 <d''' a'' d''> <fis''' d''' fis''>
	<g''' es''' g''>16 <es''' g'' es''> q8 <d''' d''> <es''' es''>16 |

	<g''' es''' g''> <es''' g'' es''> q8 <d''' d''> <es''' es''>16
	<a''' g''' es''' a''> <es''' a'' es''> q <d''' a'' d''>8 <es''' a'' es''>
	\tuplet 3/2 { <es''' g''' bes''' bes''>16 <es''' g'' es''>
	\set stemRightBeamCount = #1 q } q <d''' g'' d''>8 <es''' es''> |

	\set Timing.beatStructure = #'(5 5 5 1 1 1 1 1 1)
	d'''16\rest \ottava #1 <b''! es''' b'''!>^[ <b'' es''' es''>~ \tuplet 3/2 { q <b'' es''' b'''> q] }
	\ottava #0 d'''\rest \ottava #1 <c''' g''' c''''>^[ <c''' es''' es''>~ \tuplet 3/2 { q <c''' g''' c''''> q] }
	\ottava #0 d'''\rest \ottava #1 <cis''' g''' cis''''>^[ <cis''' es''' es''>~ \tuplet 3/2 { q <cis''' g''' cis''''> q] }

	\set Score.subdivideBeams = ##t
	\tupletSpan 16
	\times 2/3 {
		r32 <es'''! g''' bes'''! es''''!>[ <d''' g''' bes''' d''''>
		<c''' es''' g''' c''''> <bes'' es''' g''' bes'''> <g'' bes'' es''' g'''>
		<es'' g'' bes'' es'''> <d'' g'' bes'' d'''> <c'''! es'''! g''' c''''>
		<bes''! es''' g''' bes'''!> <g'' bes'' es''' g'''> <g'' bes'' d'''>\>
	}

	<a'' cis''' g''' a'''>64 <b''~ cis'''~ fis'''> <b'' cis''' e'''> es'''
	<cis''' b'' g'' cis''> <a'' cis''~ bes'> <g'' cis''> \clef bass <e''! bes' e'!>]\! |

	\ottava #0 \clef treble \set Timing.beatStructure = #'(2 5 7 7)
	\voiceOne
	<a'' fis'' e'' a'>\> <e'' a' fis'> es'' d'' <g' d'> fis' d'32 \set Score.subdivideBeams = ##f
	<a fis' a'>8.\mf^\markup\italic{sostenuto} <b! b'!>16 <g g'> \clef bass
	<d' f'> a8 d' f'_\markup\italic{dim.} g'16 d' d'8 c' d'16 |

	\oneVoice
	r8 \clef treble <d' d''>16 g' a' f' f'' <a'' d'' a'> q8 <d'' a' d'>4~q4..~ |

	q8 \voiceOne <f'' a''>8.^\markup\italic{morendo poco a poco al Fine}
	b''16 g'' <f'' a'> a'8 d'' f'' g''16 d'' d''8 c'' <d'' b'!>16 |

	r8 d'''16 g'' a'' f'' f''' <a''' d''' a''> q4. <d''' c''' a''>16 q4. |
	<a'' g'' a'>16 q4. <f'' e'' f'>16 q4. <d'' g' d'>16 q4. |
	<a' f' a>16 q4. <a' g' cis' a>16 q4. <a' f' d' a>16 q4. |

	\oneVoice
	r8 <d' d''>16 g' a' f' f'' <a'' d'' a'>16 q4. r8
	\ottava #1 <g'' g'''>16\ppp c''' d''' b'' b''' |

	\voiceOne a'''4.. \oneVoice \ottava #0 r2.. |
}

two = \new Voice = "two" {
	\voiceOne \mergeDifferentlyDottedOn
	\clef bass
	\key a \minor
	\time 21/16
	\set Timing.beatStructure = #'(7 7 7)

	lh = s8^\p c'^\markup\italic{legato} d' e'16 s8 c' b a16 s8 c' d' e'16 |
	s8 c' d' e'16 s8 c' b a16 s8 g e' d'16 |
	s8 b^\pp c' d'16 s8 c' b a16 s8. a8. g16 |
	s8 fis^\p c' e'16 s8 c' b a16 s8 e a g16 |
	s8 b8^\pp c''8. s4 b8 a16 s8. e8. d16 |

	\oneVoice
	\change Staff = "RH" <gis' e'' gis''>[-- \change Staff = "LH" \clef treble
	<e' gis' e''>]-- <fis' gis' fis''>4-- <e' gis' e''>16~ q <cis' gis' cis''>4 <b gis' b'>16
	\clef bass <d d,> <e e,> <fis fis,> <gis gis,> <cis' cis>4 |

	\voiceOne
	cis'8^\markup{\dynamic pp\italic subito} dis'8. e'8 d'4 cis'8 gis'16 a'^\< b'\! cis''^\> cis''4\! |

	\oneVoice
	\change Staff = "RH" <g'! e'' g''!>16[ \change Staff = "LH" \clef treble
	<e' cis'' e''>] <fis' cis'' fis''>4 <e' cis'' e''>16~ q <cis' a' cis''>4 <b g' b'>16
	\clef bass <cis cis,>16 <d d,> <e e,> <fis fis,> <b b,>4 |

	\voiceOne
	b8^\markup{\dynamic pp\italic subito} cis'8. d'8 cis'4 c'8 g'16 a'^\< b'\! cis''^\> cis''4\! |

	% splicing into two systems; avoid spurious clef change
	\set Staff.explicitClefVisibility = #end-of-line-invisible \clef treble

	\oneVoice
	r8 a'8.^\mp b'16 g' f' a8 d' f' g'16 d' d'8 c' d'16 |

	% no surprises at next clef change
	\unset Staff.explicitClefVisibility

	r8 d''16--_\p g'-- a'-- f'!-- f''-- <d'' a' a''>-- q8-- <d'' d'>4-- <e'' cis'' e'>16 q4. |

	<g''! dis'' g'>16^\mp <dis'' c''! dis'> <f'' f'>4 <e'' e'>16~
	q <c'' c'>4 <b' b>8^\markup\whiteout\pad-markup #0.5 \italic{poco a poco crescendo et agitato}
	r \ottava #1 <f''' a'''>16 d'''! a'' <e''' g'''> b'' \ottava #0 |

	<g'' e'' c'' g'> <e'' c'' e'> <fis'' c'' fis'>4 <e''~ b' e'~>16
	<e'' e'> <c'' fis' c'>4 <b' d' b>8
	r16 <bes' es'> bes \clef bass es <bes, bes> <bes, es> es, |

	<c,! c!> \clef treble <e' c''> bes \clef bass <es> <bes, bes> <e bes,> e,
	<f,! f,,!> \clef treble <e' a'> a \clef bass <c' f c> f,~ <f, c> c,
	<es, es,,> bes, <g bes g'> bes' es' <bes es> bes, |

	\voiceTwo
	<b,! b,,!>16 s4 <bes, bes,,>16 s4 <a, a,,>8 s8. s16*6 |
	\change Staff = "RH"
	s64*4 bes32~ bes s8. f'8 \clef bass <f gis>16 d4 <f a>8 g4. <b! g>16 |
	s16*21 |
	s8 a'4\p~ a'16~ \hideNotes a'16 \unHideNotes
	<< { \hideNotes a'~ a'4 \unHideNotes } \\ { f'8~ <a' f'>4 } >> g'4.. |

	s8  d''8\pp cis''8. c''8[ b'] r8. d''16 d''4. |
	cis''16 cis''4. c''16 c''4. b'16 b'4. |
	s16*21 | s16*21 |
	<d''' d''''>16 q4. s2.. |
}

three = \new Voice = "three" {
	\voiceTwo \mergeDifferentlyDottedOn
	\clef bass
	\key a \minor
	\time 21/16
	\set Timing.beatStructure = #'(7 7 7)

	f,16 c c' f\< d'\! a'\> e'\!
	f, c c' f\< b\! f'\> a\!
	f, c c' f\< d'\! a'\> e'\! |

	f, c c' f d' a' e'
	f, c c' f b a' a
	f, c g f e' a' d' |

	f, c b f c' a' d'
	f, d c' f b a' a
	a, e c' a c'' e' g |

	d, a, fis d c' g' e'
	c, d c' fis b a' a
	b,, e, e b, a d' g |

	e, b, b e c'' g' a
	d, a, g fis b a' a
	d, a, fis e fis' a d |

	<d d,>^\mp s16*20 |
	b,4..~ b,16 a, gis,4~ gis,16 fis,8. cis,4 |

	<cis, cis>16^\mp s16*20 |
	a,4..~ a,16 g, f,!4~ f,16 e,8. a,,4 |

	\new Staff = "aux" {
		\break

		\clef bass

		% remove key change and spurious time signature
		\set Staff.explicitKeySignatureVisibility = ##(#f #f #t)
		\omit Staff.TimeSignature
		\key a \minor

		<f,, f,>16 c c' f d'~ d' a
		d' d d, f b, as bes,
		e, bes, d' e a, d a' |

		b'! g, a' e' c' b bes
		f,, f, d e, b gis e,
		<< { s8 a b cis'16 } \\ { a,, a, a e b a' cis' } >> |

		<< { s8 c' d'! e'16 } \\ { <f, f,,> c! c'f d' a' e' } >>
		<a, a,,> e f <c c'> a, as, as,, <g,, g,>4.. |

		<c, c>8. c'16 c fis, \acciaccatura e,8 e,16
		<a, a,,>8 a16 <d d,> c' b g, <cis cis,>4.. |

		\break
	}

	s16*21 |

	\stemDown \change Staff = "RH" \tuplet 3/2 { <a es' g' b'!>16[  \stemUp \change Staff = "LH"
	<g b! es' g'> <g b es' g'> } <g a es' g'> <fis fis'> <g es' g'>]

	\stemDown \change Staff = "RH" \tuplet 3/2 { <c' es' g' c''>[ \stemUp \change Staff = "LH"
	<g c' es' g'> q } <g bes es' g'> <fis fis'> <g bes e' g'>]

	\stemDown \change Staff = "RH" \tuplet 3/2 { <cis' es' g' cis''>[ \stemUp \change Staff = "LH"
	<g cis' es' g'> q } <g a es' g'> <fis fis'> <g g'>]

	\stemNeutral

	\oneVoice \tupletSpan 16
	\times 2/3 {
		\ottava #-1 <d, d,,>32[^\ff \ottava #0 \clef treble <c'' g'' bes''> <d'' g'' bes''>
		<g'' es'' a'> <g'' es'' bes'> <es'' bes' f'>
		<bes' g'> <bes' g' c'!> <g' es' a>
		\clef bass <g' es' bes> <es' bes f> <d' bes e>
	}

	\ottava #-1 <d, d,,>64 \ottava #0 <d~ g~ fis'> <d g e'> es'
	\ottava #-1 <d, d,,> \ottava #0 <b,~ e~ a> <b, e g> g,] |

	\set Timing.beatStructure = #'(2 5 7 7)
	\ottava #-1 \stemDown <d, d,,> \ottava #0 <e' b!~ fis~> <es' b fis> d'
	<g d~ a,~> <fis d a,> <d fis,> \ottava #-1 <d, d,,>~ \stemNeutral q4~ q16
	<e, e,,> <f, f,,>4 \ottava #0 <d, d>8 <b,, b,> <bes,, bes,> <a,, a,> <g,, g,>16 |

	<< {
		s4.. r8 c'16~\noBeam c'8 b s8 d^\< e\> f16\! |
		r16 c'~ c'4( b16) es' d'8 c' b bes4 a8 g16 |
	} \\ {
		\oneVoice \stemDown
		<f, f,,>4..~ q~ q8\noBeam \voiceTwo d16 a, e d' f~ |
		f8 <f d'>4~ <f~ d'>16 <f~ b>8. f4 <f d'>4.. |
	} >>

	\set Timing.beatStructure = #'(2 5 2 5 2 5)
	<f f,>4..~ q8
	<< {
		d'8 e' f'16 s8 a' b' c''16 |
		s8 e' d' cis'16 s8 a g f16 s8 d c! b,16 |
		s8 a, b, c16 s8 cis d e16 s8 f g a16 |
		s4.. s8 d' e' f'16 s4.. |
	} \\ {
		d'16_\< a e'\! d''\> f'\! \oneVoice r8 \voiceTwo \clef treble
		a'16\< f' b'\! a''\> c''\! \clef bass |
		\oneVoice <f, f,,>8 \voiceTwo e'16 f d' a' cis'
		\oneVoice r8 \voiceTwo a16 a, g d' f
		\oneVoice f,,8 \voiceTwo d16 f, c! g b, |
		\oneVoice <f, f,,>8 \voiceTwo a,16 d, b, f c
		\oneVoice r8 \voiceTwo cis16 f, d a e
		\oneVoice f,,8 \voiceTwo f16 a, g d' a |
		\oneVoice <b d f,>16 <b d b,>4.
		<f a f'>16 r \voiceTwo d' a e' d'' f'16 \clef treble
		\oneVoice <f' g' b' d''>4.. |
	} >>

	<f' a' f''>4.. \clef bass <f, f,,>2.. | \bar "|."
}

\score {
	\new PianoStaff <<
		\new Staff = "RH" << \one >>
		\new Staff = "LH" << \two \three >>
	>>

	\layout {
		\context {
			\PianoStaff \RemoveEmptyStaves
		}
	}
}

\score {
	\new PianoStaff <<
		\new Staff = "RH" << \unfoldRepeats \one >>
		\new Staff = "LH" << \unfoldRepeats \two \unfoldRepeats \three >>
	>>

	\midi {}
}
