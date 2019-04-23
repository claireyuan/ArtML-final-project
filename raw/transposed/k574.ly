% Wolfgang Amadeus Mozart (1756-1791)
% Little Gigue in G Major for Piano K. 574
% ========================================
%
% To compile this file, you need Lilypond 2.4.2 or better.
% Use the following command:
%
%   lilypond -f ps k574.ly

\version "2.16.1"


#(set-global-staff-size 17)

\header {
    title = "Gigue in G Major"
    composer = "W. A. Mozart (1756­1791)"
    opus = "KV 574"
    meter = "Allegro."

    mutopiatitle = "Gigue in G Major"
    mutopiacomposer = "MozartWA"
    mutopiaopus = "KV 574"
    mutopiainstrument = "Piano"
    date = "1789"
    source = "Breitkopf und Härtel edition (1880s)"
    style = "Classical"
    copyright = "Public Domain"
    maintainer = "Maurizio Tomasi"
    maintainerEmail = "zio_tom78@hotmail.com"

 footer = "Mutopia-2013/02/21-239"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \concat { \teeny www. \normalsize MutopiaProject \teeny .org } \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \concat { \teeny www. \normalsize LilyPond \teeny .org }} by \concat { \maintainer . } \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details \concat { see: \hspace #0.3 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } } }
}

voiceI = \new Voice = "one" {
    \voiceOne
    \repeat volta 2 {

        \partial 8
        g'8 | % NOT d8-.
        e'-. c'-. c''( b') fis'-. g'-. |
        bes'( a') cis'-. d'-. f'-. e'-. |
        d'-.[ r b'(] a') g''-. fis''-. |  % NOT e)-.
        a'( gis') d''-. c''-. fis'-. g'-. |
        r4 fis'8( g') c''-.( b')-. |
        e'4 g'8 f'-. b-. c'-. ~ |
        c' d'4 ~ d'8 e'4 ~ |
        e'8 f'4 ~ f'8 g'4 ~ |
        \oneVoice g'8 e'( a') e''-. fis'( b') |
        fis''-. g'( c'') g''-. a'-. d''-. |
        b'-. g'-. g''( fis'') cis''-. d''-. |
        \voiceOne d''4. d''4. |
        <g' d''>4. <a' d''> |
        <as' d''> <g' d''> |
        <as' c''> <a' c''>4 b'8 |
        e'!( a') fis'-. g'-. r8
    }

    \break

    \repeat volta 2 {
	\oneVoice

        r8 |
	r4 r8 r4 d'8-. |
	\stemUp f'!-. a'-. a( gis) c'-. b-. | % We use \stemUp to match the original edition
	r4 r8 r4 \stemNeutral e'8-. |
	g'!-. b'-. b( ais) d'-. cis'-. |
	e'( dis') a'!-. gis'-. d''!( cis'') |
	g''!-. fis''-. c''!( b') f''-. e''-. |
	bes'!( a') g'-. f'-. c''-. e'-. |

	d'-. a'-. c'-. b( d') g'-. |
	es'-. c'-. c''( b') fis'-. g'-. |
	bes'( a') cis'-. d'-. f'!-. d'-. |
	a'( g') b-. c'!-. g'-. es'-. |
	es''( d'') fis'-. \voiceOne g'-. g''-. g''-. |
	g''4. g''4. |
	<c'' g''>4. <d'' g''> |
	<des'' g''> <c'' g''> |
	<des'' f''> <d'' f''>4 e''!8 |
	a'!8-. d''-. b'( c'') e''-. c''( |
	b') g''-. bes'( a') f''-. <f' as'>( |
	<e' g'>) e''-. <cis' g'>( <d' fis'>) d''-. <b! f'>( |
	<c'! e'>) c''-. gis( \oneVoice a) c'-. g( |
	fis) d'-. f( e) c'-. a-. |
	f[-. d-.] <d' g' b'-.>8 <e' g' c''>4
    }
}


voiceII = \new Voice {
    \repeat volta 2 {
	\voiceTwo

        \partial 8
        g8\rest |
        R2. |
        r4 r8 r4 c'8 |
        b-. g g'( fis') cis'-. d'-. |
        f'( e') gis-. a-. c'!-. b-. |
        s4 d'8 d'4. ~ |
        d'8( cis') a ~ a-. as-. g-. |
        a4 ais8 b4. |
        c'4 cis'8 d'4 dis' 8 |
        \context Voice = "one" e'8 \change Staff = Down \voiceOne r8 e a4 fis8 |
        b4 g8 c'4 a8 |
        b8 r cis' d' r d' |
        \change Staff = Up \voiceTwo b-. g-. g'( fis') cis'-. d'-. |
        d'4. d'4. |
        d'4. es'4. |
        es'4. d'8( fis') g' |
        r4 a8 b s8
    }

    \repeat volta 2 {
        s8 |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s2. |
	s4. r4 g'8 |
	e'!-. c'-. c''( b') fis'-. g'-. |
	g'4. g'4. |
	g'4. as'4. |
	as'4. g'8( b'!) c''-. |
	r4 d'8 e' r <fis' a'>8( |
	g') r <e' g'>( f'!) r b( |
	c') r bes( a) r as( |
	g) s4 s4 s8 |
	s2. |
	s4 s8 s4
    }
}


voiceIII = \new Voice {
    \repeat volta 2 {
        \partial 8
        r8 |
        R2. | R2. | R2. |
        r4 r8 r4 g8-. |
        e-. c-. c'( b) fis-. g-. |
        bes( a) cis-. d-. f!-. e-. |
        f-. f,-. d,-. g,-. g-. e-. |
        a-. a,-. f,-. b,-. b-. g-. |
        c'-. \clef violin \voiceTwo c4 ~ c8 d4 ~ |
        d8 e4 ~ e8 fis4 |
        g8 r e d r4 |
        \clef bass \oneVoice r4 r8 r4 d8-. |
        bes,-. g,-. g( fis) cis-. d-. |
        f!-. b,-. d-. es,-. es-. c!-. |
        as,-. c-. g,-. fis,-. d,-. e,!-. |
        c,-. a,,-. d,-. g,,-. r
    }

    \repeat volta 2 {
        d8-. |
	b,-. g,-. g( fis) cis-. d-. |
	r4 dis,8( e,4) e8-. |
	c!-. a,-. a( gis) dis-. e-. |
	r4 r8 r8 eis-. fis-. |
	c!( b,) dis-. e!-. bes,( a,) |
	es,-. d,!-. as,( g,) des-. c-. |
	e!( f!) g-. a4 g8 |
	f4 fis8 g4 r8 |
	<g, c es>4 r8 <g, b, d>4 r8 |
	<g, cis e!>4 r8 <g, d f>4 r8 |
	<g, b, d f>4 r8 <g, c! es>4 r8 |
	<g, c d fis>4 r8 <g, b, d g>8 r r |
	r4 r8 r4 g8-. |
	es-. c-. c'( b) fis-. g-. |
	bes-. e-. g-. as,-. as-. f!-. |
	des-. f-. c-. b,( g,) a,!-. |
	f,-. d,-. g,-. <c, c>4. |
	<c, c> <c, c> |
	<c, c> <c, c> |
	<c, c>8[ r <gis,, gis,>]( <a,, a,>) c-. <g,, g,>( |
	<fis,, fis,>)[ r <f,, f,>]( <e,, e,>) <c,-. c> <a,,-. a,> |
	<f,,-. f,> <d,,-. d,> <g,,-. g,-.> <c,, c,>4
    }
}


\score {
    \context PianoStaff <<
        \context Staff = Up <<
	    \set midiInstrument = #"acoustic grand"
	    \time 6/8 \key c \major

	    \voiceI
	    \voiceII
	>>

	\context Staff = Down <<
	    \set midiInstrument = #"acoustic grand"

	    \time 6/8 \key c\major
	    \clef bass

	    \voiceIII
	>>
    >>


  \midi {
    \tempo 4 = 140
    }



    \layout {
	indent = 0\cm
    }
}
