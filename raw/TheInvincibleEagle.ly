\version "2.18.0"
\include "english.ly"
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

     upper = \relative c'' {
       \clef treble
       \key d \major
       \time 6/8

	<d fs a d>4.^^ <d g b>4^^ b8-. | d8-.[ cs-. d-.] b4-. <b b'>8 | <a d a'>4.^^ <b d fs>4^^ fs'8-. |
	a-.[ gs-. a-.] fs4-. fs8^( | g[) d\rest g]^( fs[) d\rest fs]^(

	\break

	e[) b\rest e]^( d[) b\rest d] | <a a'>4 r8 <a cs e a>4^^ r8 | r4 fs'8\( g4 gs8
\repeat volta 2
{
	a4 fs8\) d'-.[ cs-. b-.] | a-.[ d,\rest fs-.] d-.[ b\rest fs'-.] | <e cs g>2.^^(

	\break

	<d a fs>8)[ r fs] d[ r fs] | <d g b>2.^^( | <d fs a>8[) r fs] d[ r fs] | <e cs g>2.^^( |
	<d a fs>4) <d fs>8^( <e g>4 <es gs>8) | a8-.[ g-. fs-.] d'-.[ cs-. b-.] | a-.[ d,\rest fs-.] d-.[ r fs-.]

	\break

	<e cs g>2.^^( | <d a fs>8)[ r fs] d[ r fs] | a[ r fs] a[ r b] | cs[ b a] b[ r b] | a4 r8 <a e cs a>4^^ r8
}
\alternative
{
	{
		r4 fs8^( g4 gs8)
	}
	{
		r4 <a a,>8^( <gs gs,>4 <a a,>8)
	}
}

\pageBreak

% begin page 2

	<b d, b>4.^( <a d, a> | <cs g cs,> <d fs, d>) | d,8^^ r r <fs a,>4.^^~ | <fs a,>8[ d cs] d[ e fs] |
	e^^ r r <cs g'>4.^^~ | <cs g'>8[ e ds] e[ fs g] | fs4^^ r8 \acciaccatura es'8 fs4 r8

	\break

	a,4 <a a,>8^( <gs gs,>4 <a a,>8) | <b d, b>4.^( <a d, a> | <cs g cs,> <d fs, d>) | d,8^^ r r <fs a,>4.^^~ |
	<fs a,>8[ d cs] d[ e fs] | g^^ r r <b g b,>4.^^

	\break

	b8-.[ a-. g-.] bf-.[ a-. g-.] | fs[ e d] e[ r e] | d r <a a'>^( <gs gs'>4 <a a'>8) |
	<b' d, b>4.^( <a d, a> | <cs g cs,> <d fs, d>) | d,8^^ r r <fs a,>4.^^~ | <fs a,>8[ d cs] d[ e fs]

	\break

	e^^ r r <cs g'>4.^^~ | <cs g'>8[ e ds] e[ fs g] | fs4^^ r8 \acciaccatura es'8 fs4 r8 |
	a,4 <a a,>8^( <gs gs,>4 <a a,>8) | <b d, b>4.^( <a d, a> | <cs g cs,> <d fs, d>)

	\break

	d,8^^ r r <fs a,>4.^^~ | <fs a,>8[ d cs] d[ e fs] | g^^ r r <b g b,>4.^^ |
	b8-.[ a-. g-.] bf-.[ a-. g-.] | fs[ e d] e[ r e] | d4 r8 d4^( c8)

\pageBreak

% begin page 3

	\key g \major
	b4.( d | b') \acciaccatura as8 b4.^^ | \acciaccatura as8 b8^^ r r <b d, b>4.~ | <b d, b> a4 g8 |
	fs4.( e | c e) | b2.^(

	\break

	b4.) d4( cs8) | c?4.^( d | c') \acciaccatura b8 c4.^^ | \acciaccatura b8 c8^^ r r <c fs, c>4.~ |
	<c fs, c>^( <b b,>4 <a a,>8) | <g g,>4.^( <fs fs,>4 <g g,>8) | <a a,>4. <e e,>

	\break

	<a a,>2.~ | <a a,>4. d,4^( c8) | b4.( d | b') \acciaccatura as8 b4. | \acciaccatura as8 b8^^ r r <b d, b>4.~ |
	<b d, b> a4^( g8 | fs4. e)

	\break

	f4^^( e8) f4^^( e8) | <c a' c>2.^^~ | <c a' c>4. g'4( ef8) | d4.^( cs4 d8 | ef4. g) | d'8 r r g,4.^( | g) fs4^( g8)

	\break

	<b b,>4.^( d,) | <a a'>^( d) |
	<< \stemDown { b,4\rest <b' d>8 <b d>4 <b d>8 | s4} \\
	    \stemUp  {\tieNeutral <g g'>2.~ | <g g'>4 } >> <b b'>8 <b b'>4 <b b'>8 |

\repeat volta 2
{
	\override Staff.NoteCollision.merge-differently-headed = ##t
	<< \stemUp {b'2.^^ | as2.^^} \\
	 \stemDown { b8[ <g e>^. <g e>^.] <g e>^.[ <g e>^. <g e>^.] | as[ <g e>^. <g e>^.] <g e>^.[ <g e>^. <g e>^.]} >> |
	<b g e>4.^^ <b fs ds>4.^^

	\break

	<b g e>4.^^ <bf g e>^^ |
	<< \stemUp {a2.^^ | gs2.^^} \\
	 \stemDown {a8[ <f d>^. <f d>^.] <f d>^.[ <f d>^. <f d>^.] | gs[ <f d>^. <f d>^.] <f d>^.[ <f d>^. <f d>^.]} >> |
	<a f d>4.^^ <a e cs>^^ | <a f d>^^ <af f d>^^ | <g ef c>^^ <c ef, c>^^ | <bf ef, bf>^^ <af ef af,>^^ |
	<g ef bf>^^ <ef c>^^

\pageBreak

% begin page 4

	<g ef bf>4.^^ <ef c>^^ | <g ef bf>^^ <ef c>^^ | <d bf'>^^ <cs g'>^^ | <d fs d'>8^^ r r <d d'>4.^^~ |
	<d d'>4 <d d'>8 <d d'>4 <d d'>8 | <d d'> r r <d d'>4.^^~ | <d d'>4 <d d'>8 <d d'>4 <d d'>8 |
	<d d'>4^^ r8 <d d'>4^^ r8 <d d'>4^^ r8 <d d'>4^^( <c c'>8 \bar "||"

	\break

	<b b'>4.( <d d'>) | \ottava #1 <b' b'> \acciaccatura <as as'>8 <b b'>4. |
	\acciaccatura <as as'>8 <b b'>8 r r <b b'>4.~ | <b b'> <a a'>4 <g g'>8 | <fs fs'>4. <e e'> | <c c'> <e e'> |
	<b b'>2.~

	\break

	<b b'>4. <d d'>4( <cs cs'>8) | <c? c'?>4. <d d'> | <c' c'> \acciaccatura b'8 <c c,>4.^^ |
	\acciaccatura b8 <c c,>8 r r <c c,>4.~ | <c c,>4. <b b,>4 <a a,>8 | <g g,>4. <fs fs,>4( <g g,>8) |
	<a a,>4. <e e,>

	\break

	<a a,>2.~ | <a a,>4. <d, d,>4 <c c,>8 | <b b,>4. <d d,> | <b b'> \acciaccatura as'8 <b b,>4. |
	\acciaccatura as8 <b b,>8^^ r r <b b,>4.~ | <b b,> <a a,>4 <g g,>8 | <fs fs,>4. <e e,>

	\break

	<f f,>4^^( <e e,>8) <f f,>4^^( <e e,>8) | <c c'>2.~ | <c c'>4. <g g'>4 <ef ef'>8 |
	<d d'>4. <cs cs'>4 <d d'>8 | <ef ef'>4. <g g'> | <d' d'>8 r r <g g,>4.~

	\break

	<g g,>4. <fs fs,>4( <g g,>8) | <b b,>4.^^ d, | <a a'>^^ d
}
\alternative
{
	{
		<g g,>2.~ | <g g,>4 \ottava #0 <b, b,>8 <b b,>4 <b b,>8
	}
	{
		\ottava #1 <g g'>2.~ | <g g'>4 r8 <g b g'>4^^ r8
	}
}
\bar "|."
     }

     lower = \relative c {
       \clef bass
       \key d \major
       \time 6/8

% merge the noteheads
	\override Staff.NoteCollision.merge-differently-dotted = ##t


	<d d,>4.^^ <g g,>4^^ b,8-. | d-.[ cs-. d-.] b4.-. | <fs fs'>4.^^ <b b'>4^^ fs'8-. |
	a-.[ gs-. a-.] fs4-. fs8^( | g[) r g]^( fs[) r fs]^(

	\break

	e[) r e]^( d[) r d] | a4 r8 <a a,>4^^ r8 | r2.
\repeat volta 2
{
	d8[ r <fs a>] a,[ r <fs' a>] | <d d,>[ r <fs a>] fs,[ r <fs' a>] | a,4_( b8 cs[ b a])

	\break

	d[ r <fs a>] a,[ r <fs' a>] | g,4_( a8 b[ a g]) | d'[ r <fs a>] a,[ r <fs' a>] | a,4_( b8 cs[ b a]) |
	<< \stemUp {d4 d'8^( cs4 b8) } \\
	 \stemDown {d,4 b8\rest b4\rest b8\rest} >> |
	d8[ r <fs a>] a,[ r <fs' a>] | <d d,>[ r <fs a>] fs,[ r <fs' a>]

	\break

	a,4_( b8 cs[ b a]) | d[ r <fs a>]
		<< \stemUp {b,8[ r <fs' b>] | fs[ r <a d>] f[ r <a d>]} \\
		 \stemDown {b,4._( | fs' f)} >> |
	e8[ r <a cs>] e[ r <gs d'>] | <a cs>4 r8 <a a,>4^^ r8
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

	<g g,>4._( <fs fs,> | <e e,> <d d,>) | <d d,>8^^[ r <fs a>] a,[ r <fs' a>] |
	<d d,>^^[ r <fs a>] a,[ r <fs' a>] | cs[ r <g' a>] a,[ r <g' a>] |
	e[ r <g a>] a,[ r <g' a>] | d[ r <fs a>] a,[ r <fs' a>]

	\break

	d[ r <fs a>] a,[ r <fs' a>] | <g g,>4._( <fs fs,> | <e e,> <d d,>) |
	<d d,>8[ r <fs a>] a,[ r < fs' a>] | d[ r <fs a>] << \stemUp {c8[ r <fs a>]} \\
		\stemDown { c4.} >> | b8[ r <g' b>] g,[ r <g' b>]

	\break

	g[ r <b e>] e,[ r <g bf e>] | a,[ r <fs' a d>] a,[ r <g' a>] | <d fs a> r r r4 r8 |
	<g g,>4._( <fs fs,> | <e e,> <d d,>) | <d d,>8^^[ r <fs a>] a,[ r <fs' a>] |
	d^^[ r <fs a>] a,[ r <fs' a>]

	\break

	cs[ r <g' a>] a,[ r <g' a>] | e[ r <g a>] a,[ r <g' a>] | d[ r <fs a>] a,[ r <fs' a>] |
	d[ r <fs a>] a,[ r <fs' a>] | <g g,>4._( <fs fs,> | <e e,> <d d,>)

	\break

	<d d,>8[ r <fs a>] a,[ r < fs' a>] | d[ r <fs a>] << \stemUp {c8[ r <fs a>]} \\
		\stemDown { c4.} >> | b8[ r <g' b>] g,[ r <g' b>] |
	g[ r <b e>] e,[ r <g bf e>] | a,[ r <fs' a d>] a,[ r <g' a>] | <d fs a>4 r8 r4 r8

\pageBreak

% begin page 3 (lower)

\key g \major

	g8[ r <b d>] d,[ r <b' d>] | g[ r <b d>] d,[ r <b' d>] | g[ r <b d>] d,[ r <b' d>] | g[ r <b d>] d,[ r <b' d>] |
	a[ r <c d>] d,[ r <c' d>] | a[ r <c d>] d,[ r <c' d>] | g[ r <b d>] d,[ r <b' d>]

	\break

	g[ r <b d>] d,[ r <b' d>] | a[ r <c d>] d,[ r <c' d>] | a[ r <c d>] d,[ r <c' d>] | a[ r <c d>] d,[ r <c' d>] |
	a[ r <c d>] d,[ r <c' d>] | e,[ r <g b e>] e[ r <g b e>] | c,[ r <a' c e>] cs,[ r <a' cs e>]

	\break

	d,[ r <fs a d>] a,[ r <fs' a d>] | fs,[ r <fs' a d>] \stemUp <d d,>[ r <fs a d>] |
	\stemNeutral g[ r <b d>] d,[ r <b' d>] | g[ r <b d>] d,[ r <b' d>] | g[ r <b d>] d,[ r <b' d>] |
	g[ r <b d>] d,[ r <b' d>] |
	<< \stemUp { gs[ c\rest <d e>] b[ c\rest <d e>]
		\break

		gs,[ c\rest <d e>] e,[ r <d' e>]} \\
	 \stemDown { gs,4._( b \break gs e) } >> |

	a8[ r <c e>] a[ r <c e>] |
	<< \stemUp { c8[ e\rest <ef a>] c[ e\rest <ef a>] | b[ c\rest <d g>] b[ c\rest <d g>] |
		c[ c\rest <ef g>] c[ c\rest <ef g>] | b[ c\rest <d g>] g,[ a\rest <b d>] | e,[ a\rest <g c>] ef[ a\rest <g c>]

	\break

		d[ f\rest <g b>] d[ f\rest <g b>] | d[ f\rest <fs a>] d[ f\rest <fs a>]} \\
	 \stemDown {c'4. c | b b | c c | b g | e ef \break d d | d d} >> |

	g,8[ r <g' b>] d[ r <g b>] | <g g,>4 r8 r4 r8

\repeat volta 2
{
	<e e,>4^^ <fs fs,>8 <g g,>4 <e e,>8 | <c c,>4^^ <d d,>8 <e e,>4 <c c,>8 | <b b,>8^^[ e,^. g^.] b4^^ b8

	\break

	<e e,>4.^^ <cs cs,>^^ | <d d,>4^^ <e e,>8 <f f,>4 <d d,>8 | <bf bf,>4^^ <c c,>8 <d d,>4 <bf bf,>8 |
	<a a,>8^^[ d, f] a4^^ a8 | <d d,>4.^^ <b b,>^^ | <c c,>^^ <af af'>^^ | <g g'>^^ <f f'>^^ | <ef ef'>^^ <af af'>^^

\pageBreak

% begin page 4 (lower)

	<ef ef'>^^ <af af'>^^ | <ef ef'>^^ <c c'>^^ | <g' g'>^^ <ef ef'>^^ | <d d'>8^^ r r <d d'>4.~ |
	<d d'>4 <d d'>8 <d d'>4 <d d'>8 | <d d'>8 r r <d d'>4.^^~ | <d d'>4 <d d'>8 <d d'>4 <d d'>8 |
	<d d'>4^^ r8 <d d'>4^^ r8 | <d d'>4^^ r8 <d d'>4^^ r8

	\bar "||"
	\break

	<g g'>8[ r <b' d>] d,[ r <b' d>] | <g g,>[ r <b d>] d,[ r <b' d>] | <g g,>[ r <b d>] d,[ r <b' d>] |
	<g g,>[ r <b d>] d,[ r <b' d>] | <a a,>[ r <c d>] d,[ r <c' d>] | <a a,>[ r <c d>] d,[ r <c' d>] |
	<g g,>[ r <b d>] d,[ r <b' d>]

	\break

	<g g,>[ r <b d>] d,[ r <b' d>] | <a a,>[ r <c d>] d,[ r <c' d>] | <a a,>[ r <c d>] d,[ r <c' d>] |
	<a a,>[ r <c d>] d,[ r <c' d>] | <a a,>[ r <c d>] d,[ r <c' d>] | e,[ r <g b e>] e[ r <g b e>] |
	c,[ r <a' c e>] cs,[ r <a' cs e>]

	\break

	d,^^[ r <fs a d>] a,[ r <fs' a d>] | fs[ r <a d>] d,[ r <fs a d>] | <g g,>[ r <b d>] d,[ r <b' d>] |
	<g g,>[ r <b d>] d,[ r <b' d>] | <g g,>[ r <b d>] d,[ r <b' d>] | <g g,>[ r <b d>] d,[ r <b' d>] |
	<< \stemUp { gs[ c\rest <d e>] b[ c\rest <d e>]
		\break

		gs,[ c\rest <d e>] e,[ r <d' e>]} \\
	 \stemDown { gs,4. b \break gs e } >> |

	a8[ r <c e>] a[ r <c e>] | c[ r <ef a>] c[ r <ef a>] |
	<< \stemUp { b[ e\rest <d g>] b[ d\rest <d g>] | c[ d\rest <ef g>] c[ d\rest <ef g>] |
		b[ c\rest <d g>] g,[ c\rest <b d>]
		\break

		e,[ a\rest <g c>] ef[ a\rest <g c>] d[ a'\rest <g b>] d[ a'\rest <g b>] |
		d[ a'\rest <c d>] d,[ a'\rest <c d>]} \\
	 \stemDown { b4. b | c c | b g \break e ef | d d | d d} >>
}
\alternative
{
	{
		g8[ r <b d>] d,[ r <b' d>] | <g b d>4 r8 r4 r8
	}
	{
		g8[ r <b d>] d,[ r <b' d>] | <g b d>4 r8 <g g,>4^^ r8
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
