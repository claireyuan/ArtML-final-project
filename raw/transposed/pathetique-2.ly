\version "2.14.2"

\header {
 title = "Sonata No. 8 \"Pathétique\""
 subtitle = "2nd Movement"
 composer = "L. van Beethoven"
 opus = "Op. 13"
 piece = "Adagio cantabile"

 mutopiatitle = "Sonata No. 8 “Pathétique” (2nd Movement: Adagio cantabile)"
 mutopiacomposer = "BeethovenLv"
 mutopiainstrument = "Piano"
 source = "Berners, 1908 (edited by A. Winterberger); Peters, 1910"

 % Chris Sawer (2003):
 % I haven't typeset all of Winterberger's additions, by a long way - no
 % fingering is included, and much of the phrasing, dynamics and performance
 % directions have also been omitted.

 % Javier Ruiz-Alma (6-Sep-2011):
 % updated lilypond source to version 2.14.2
 % fingering, addt'l dynamics, and reformatting to accomodate updates.
 % Source: Köhler & Ruthardt, Edition Peters, 1910. IMSLP#30364.

 style = "Classical"
 copyright = "Public Domain"

 filename = "pathetique-2.ly"
 maintainer = "Chris Sawer"
 maintainerEmail = "chris@mutopiaproject.org"
 maintainerWeb = "http://cjsawer.whitewillow.co.uk/"

 footer = "Mutopia-2011/10/25-295"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\paper{
	%#(set-paper-size "a4")      %uncomment to test specific paper size
	%#(set-paper-size "letter")  %uncomment to test specific paper size
	  top-margin = 8\mm
	  bottom-margin = 8\mm
	  ragged-last-bottom = ##f
	  print-first-page-number = ##t
	  evenHeaderMarkup = \oddHeaderMarkup %force pages to have same header (i.e. page number to right)
}

%Command shortcuts
hideTempo = \set Score.tempoHideNote = ##t
fingerLeft = \set fingeringOrientations = #'(left)
fingerRight = \set fingeringOrientations = #'(right)
fingerUp = \set fingeringOrientations = #'(up)
fingerDown = \set fingeringOrientations = #'(down)
fingerUpDown = \set fingeringOrientations = #'(up down)
allowScriptUnderSlur = {
	\once \override TextScript #'avoid-slur = #'inside
	\once \override TextScript #'outside-staff-priority = ##f}
lengthenStems = \override Stem #'(details beamed-lengths) = #'(5)
revertStemLenghts = \revert Stem #'(details beamed-lengths)
hideTupletNumber = \override TupletNumber #'stencil = ##f
unhideTupletNumber = \revert TupletNumber #'stencil
hideTupletBracket = \override TupletBracket #'bracket-visibility = ##f


top = {

 \key c \major
 \time 2/4
 \tempo 4=36 \hideTempo
 \clef bass
 \stemUp

 <e-4>4( <d-3> |\noBreak			%1
  g4. <f-4>8) |\noBreak
  <e-3>[( <g-4> c'  d')] |\noBreak
  g4.-3( <gis-4>8 |
  a4) <d^2^4>8.( \lengthenStems <e-5>32  <f!-4>) \revertStemLenghts |	%5
 g!4( <cis^4> |
  f) e16^.^5( d^. c!^.  b,)^. |
 <d b,>4-3-5(  c8-4) \clef treble s |
 \fingerUp e'4( <d'-4> |			%9
 g'4. <f'-4>8) |
 <e'-3>[( <g'-4> c''  d'')] |
 g'4.-3(  <gis'-4>8 |
  a'4) \lengthenStems <d'-4>8.( <e'-5>32  <f'-4>) \revertStemLenghts |	%13
 g'!4( <cis'-4> |
  f') e'16^5^.( d'^4^. c'!^4^.  b^3)^. |
 <d'-5>4(  <c'-4>8) dis'16.\rest e32 |
\stemNeutral
e'4^\markup{\finger "5-1"}~ e'16( c''-4 b'  a'-2) |		%17
 e''4 ~ e''16( <c''-4> b'  a'-2) |
 e'4 ~ e'16( c''-4 b'  a'-1) |
 <g'-2>8(  fis')~
 \allowScriptUnderSlur
 fis'8[(^\markup \tiny \override #'(baseline-skip . 1) {
    \halign #-4
    \center-column {
      \musicglyph #"scripts.turn"
      	 }}^\markup{\halign #-2 \finger "3212"}
 a'16.-4  g'32)] |
 g'4^4
 <a^1>8.[_(^\markup{
  	\halign #-3  \center-column {
  		\general-align #Y #0.2 \finger "4321"
		\general-align #Y #-2 \tiny \musicglyph #"scripts.turn"
		\general-align #Y #-3 \teeny \natural	}
       }  c'32^2  e'_)] |		%21
 \grace {\stemUp \scaleDurations #' (1 . 6) {dis'16[_(^1 e'^2 fis'_)^4] } \stemNeutral}
 e'32(^3 d'!)^2 b'16(~^5 b' a'32 g' \stemDown fis'![ e' d'^3 cis' e' d' c'  a)]^1 |
 \stemNeutral g8-2 dis'16\rest \clef bass d-3( b,-1 d-4 b,-2  g,-1) |
 \stemUp <c a,>8[ <c a,>^3^5 <c a,>^4^5 <c a, fis,>^3^4^5] |
 s8*3 \stemDown d16.-2(  g32-4) \stemUp |			%25
 g16-5(  fis) fis-5(  e) e-5(  es) es-5(  d-3)|
 <d b,>2~^4^5 |
 <d^5 b,^4> |
 <e c>4( <d-3> |			%29
 g4.  <f-4>8) |
 <e-3>[( <g-4> c'  d')] |
 \fingerUp <g-3>4.( <gis-4>8 |
  a4) \lengthenStems <d^2^4>8.( <e-5>32  <f!-4>) \revertStemLenghts|	%33
 g!4( \fingerUp <cis-2-4> |
  f)  <e-5>16^.( d^. c!^.  b,)^. |
 <d-5 b,-3>4(  c8-4)\noBeam \clef treble <g-2> |
 \lengthenStems <c'-4>[( es' \allowScriptUnderSlur d'^\markup{\vspace #1 \finger "4-5"}  <c'-4>)] \revertStemLenghts |	%37
 <b-3>(  f') r4 |
  \lengthenStems c'8[( es' \allowScriptUnderSlur d'^\markup{\vspace #1 \finger "4-5"}  <c'-4>)] \revertStemLenghts |
   c'-5(  b-4) fis'4\rest |
   \lengthenStems <c'-4>8[( es' \allowScriptUnderSlur d'^\markup{\vspace #1 \finger "4-5"}  <c'-4>)] \revertStemLenghts|		%41
 \stemNeutral

 <ais' ais>-5~\sf \times 2/3 {  ais'16[ <fisis'-4>-. <dis'-2>-.] } <dis'' dis'>8~\sf \times 2/3 {  dis''16[ <bis'-4>-. <gis'-2>-.] } |
 \hideTupletNumber \hideTupletBracket
 <gis''gis'>8~\sf \times 2/3 {  gis''16[ <eis''-4>-. <cisis''-3>-.] } <dis'' dis'>8-.\noBeam \clef bass <fisis dis cis ais,>-. |
 \times 2/3 { <gis-5  dis-3 bis,-2>16[\fp <dis-2 bis,-1> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>]
   <dis bis,>[_\markup{\vspace #.5 \italic "decresc."} <dis bis,> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>] } | \noBreak
 \stemUp
 gis8-4[( bis \allowScriptUnderSlur ais^\markup{\vspace #-1.9 \finger "4-5"}  gis-4)] |		%45
 <fisis^3>(  cis') r4 |
  <gis-4>8[( bis <gis-4>  <fisis-3>)] |
 <fis-4-5>4. fis8 |
 fis4. fis8 |			%49
 f!4. f8 |
 e!4( <d-3> |
 g4.  <f-4>8) |
  <e-3>[( <g-4> c'  d')] |		%53
 <g-3>4.( <gis-4>8 |
  \lengthenStems a4) <d-4>8.( <e-5>32  <f-4>) \revertStemLenghts|
 g4( <cis-4> |
  f) \times 2/3 {  f16-5[(  e-4) d-3-.]  d-4[(  c!) b,-.] } |	%57
 <d-5 b,-3>4(  c8-4) \clef treble s |
 e'4( <d'-4> |
 g'4.  <f'-4>8) |
  <e'-3>[( <g'-4> c''  d'')] |					%61
 <g'-3>4.( <gis'-4>8 |
  a'4) \lengthenStems <d'-2-4>8.( <e'-5>32  <f'-4>) \revertStemLenghts|
 g'4( <cis'-4> |
  f') \times 2/3 {f'16^5[( e'^4) d'^3-.]  d'^5[(  c'!) b-.] } |	%65
 \stemNeutral
 \slurNeutral
 \tieNeutral
 <c'  e>8 dis'\rest dis'\rest <g'-2>16.(  gis'32) |
 a'8~_\< \times 2/3 {  a'16[(  g'!) f'-.(]  e'[-._\! d'-.^3_\>  c')-.] }  b32[( f' d'  b)]_\! |
  %\allowScriptUnderSlur
  c'16.-2([^\markup \tiny  \override #'(baseline-skip . 1) {
    \halign #-2  \center-column {
    	 \finger "3213"
	 \musicglyph #"scripts.turn"}}
  e'32^5]  g8^1) r <g'' g'>16.-4( <gis'' gis'>32) |
 <a'' a'>8~ \times 2/3 { <a'' a'>16[( <g''! g'!>-4) <f'' f'>-4-.(]
   <e'' e'>[-. <d'' d'>-4-. <c'' c'>-4)-.] <b' b-5>[( <f''-4 f'> <b'-5 b>)] } |	%69
   <c'' c'>8-4 dis'\rest \grace{ \override Stem  #'stroke-style = #"grace" {\stemUp g'8^3_(_\markup{\dynamic rf} \stemNeutral}
   \revert Stem #'stroke-style }
   \unhideTupletNumber
   \times 2/3 {f'16)[( e'  f')]} \times 2/3{ a'[(  g') f'-.] } \hideTupletNumber|
 e'8 dis'\rest \stemUp \grace {
\override Stem   #'stroke-style = #"grace"
   e'8^4(
  \revert Stem #'stroke-style }
 \times 2/3 {
     d'16)[_\markup{ \dynamic rf}( cis'  d')]  f'[(  e') d'_.] } |
 s4 \clef bass \grace {
\override Stem   #'stroke-style = #"grace"
   e8^4(
  \revert Stem #'stroke-style }
 \times 2/3 {
     d16)[_\markup{\dynamic rf}( cis  d)]  f[(  e) d_.] } |
 \stemDown
 c!16 \pp fis,\rest <c^4 g, e,> fis,\rest \fingerLeft <c-5 e, c,>4^\markup{" "}^\fermata \bar "|."		%73
}

topsecondary =  {
 \set Voice.tupletNumberFormatFunction = #'()
 \stemDown
 c16 \p g, c g, b, g, b, g, |		%1
 c g, c g, d-3 g, d-2 g, |
 c g, d g, e c fis c |
 b, d b, d b, d b, d |
 b, d_2 b, d_3 b, g, b, g, |		%5
 c g, c g, g,_2 e, g, e, |
 a, f, a, f, f, f, f, f, |
 f,( g, f,  g,)

  \hideTupletBracket
  \unhideTupletNumber
 \times 2/3 { e,[^. g,^. c^.] }
 \times 2/3 { \stemNeutral \hideTupletNumber
 e^\markup{\finger 1}[-. g-. c'-.] \stemDown }
 e16 g e g d g d g |		%9
 g c' g c' g d'-2 g d' |
 g c' g d' c' e' c' fis'-2 |
 b d' b d' b d' b d' |
 b d'_2 b d'_3 b g b g |		%13
 c' g c' g g e g e |
 a f a f f f f f |
 f g f g e8 s |
 s2*7					%17 - 23
 g,16(_2_\markup{\vspace #.5 \italic "cresc."}  fis,) fis,_2(  e,) e,_2(  dis,)_\markup{\italic "(m.s.)"} dis,_2(  d,_1) |
 <b, g, d,>8^\markup{\finger 2}^\markup{\finger 4}^\markup{\finger 5} gis,\rest gis,\rest s |		%25
 <c a,>4_\markup{\vspace #.5 \italic "cresc."} <c a,> |
 a,16-2(_\p  as,-1)^\< as,-2(  g,-1) g,-2(  fis,) fis,-2(  g,-3)^\! |
 g,_2(  <as,^1>)^\> <as,^2>(  <g,^1>) <g,^2>(_\markup{\dynamic "pp"}  <fis,^1>) <fis,^2>(  <f,^1>)^\! |
 \fingerUp e,( \p g, <c-3> <g,-1>) b,( g, b,  g,) |		%29
 c g, c g, d-3 g, d-2 g, |
 c g, d g, e c fis c |
 b, d b, d b, d b, d |
 b, <d_2> b, <d_3> b, g, b, g, |		%33
 c g, c g, g, e, g, e, |
 a, f, a, f, f, f, f, f, |
 f, g, f, g, e,8 r |
  \unhideTupletNumber
 \times 2/3 { <g  es>16[\pp <g es> <g es>]}
 \times 2/3 {<g es>[ <g es> <g es>]}
 \times 2/3 {<g es>[ <g es> <g es>]}
 \times 2/3 { <g es>[ <g es> <g es>]} |		%37
  \hideTupletNumber
  \times 2/3 {
  <g f>[ <g f> <g f>] <g f>[ <g f> <g f>]
    <g f>[ <g f> <g f>] <g f>[ <g f> <g f>] |
  <g es>[ <g es> <g es>] <g es>[ <g es> <g es>]
    <g es>[ <g es> <g es>] <g es>[ <g es> <g es>] |
  <g d>[ <g d> <g d>] <g d>[ <g d> <g d>]
    <g d b,>[ <g d b,> <g d b,>] <g d b,>[ <g d b,> <g d b,>] |
  <g es>[ <g es> <g es>] <g es>[_\markup{\vspace #.5 \italic "cresc."} <g es> <g es>]
    <g es>[ <g es> <g es>] <g es>[ <g es> <g es>] |		%41
 }
 s2*3 |
 \times 2/3 {
  <dis  bis,>16[\pp <dis bis,> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>]
    <dis bis,>[ <dis bis,> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>] | \noBreak	%45
  <dis cis>[ <dis cis> <dis cis>] <dis cis>[ <dis cis> <dis cis>]
    <dis cis>[ <dis cis> <dis cis>] <dis cis>[ <dis cis> <dis cis>] |
  <dis bis,>[ <dis bis,> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>]
    <dis bis,>[ <dis bis,> <dis bis,>] <dis bis,>[ <dis bis,> <dis bis,>] | \noBreak
  <es c! fis,>[ <es c fis,> <es c fis,>] <es c fis,>[ <es c fis,> <es c fis,>]
    <es c fis,>[ <es c fis,> <es c fis,>] <es c fis,>[ <es c fis,> <es c fis,>] | \noBreak
  <es c fis,>[ <es c fis,> <es c fis,>] <es c fis,>[ <es c fis,> <es c fis,>]
    <es c fis,>[ <es c fis,> <es c fis,>] <es c fis,>[ <es c fis,> <es c fis,>] |	%49

  <d! c f,!>[_\markup{\vspace #.8 \italic "cresc."} <d c f,> <d c f,>]
    <d c f,>[ <d c f,> <d c f,>]
    <d b, f,>[ <d b, f,> <d b, f,>] <d b, g, f,>[ <d b, g, f,> <d b, g, f,>] |
   e,![(\p  <g,-2>)_. <g,-1>_.]  <c-3>[(  <g,-2>)_. <g,-1>_.]  b,[(  g,)_. g,_.]  b,[(  g,)_. g,_.] |
   c[(  g,)_. g,_.]  c[(  g,)_. g,_.]  <d-3>[(  g,)_. g,_.]
   \once \override Fingering #'staff-padding = #'()
   <d_2>[(  g,)_. g,_.] |
   c[(  g,)_. g,_.]  d[(  g,)_. g,_.]  e[(  c)_. c_.]  fis[(  c)_. c_.] |	%53
   b,[(  d)_. d_.]  b,[(  d)_. d_.]  b,[(  d)_. d_.]  b,[(  d)_. d_.] |
   b,[(  d) d]  b,[(  <d-2>) <d-3>]  b,_2[(  g,) g,]  b,[(  g,) g,] |
   c[(  g,) g,]  c[(  g,) g,]  g,[(  e,) e,]  g,[(  e,) e,] |
   a,[(  f,) f,]  a,[(  f,) f,]  b,[(  f,) f,]  f,[(  f,) f,] |			%57
   f,[(  g,) g,]  f,[(  g,) g,]  e,[^. g,^. c^.] \stemNeutral  <e^1>[-. g-. c'-.] \stemDown |
   e[(  g) g]  e[(  g) g]  d[(  g) g]  d[(  g) g] |
   g[(  c') c']  g[(  c') c']  g[(  <d'-3>) <d'-2>]  g[(  d') d'] |
   g[(  c') c']  g[(  d') d']  c'[(  e') e']  c'[(  fis') fis'] |			%61
   b[(  d') d']  b[(  d') d']  b[(  d') d']  b[(  d') d'] |
   b[(  d') d']  b[(  <d'^2>) <d'^3>]  b[(  g) g]  b[(  g) g] |
   c'[(  g) g]  c'[(  g) g]  g[(  e) e]  g[(  e) e] |
   a[(  f) f]  a[(  f) f]  b[(  f) f]  f[( f) f] |		%65
 }
 s2*5									%66 - %70
 s4 b4( |
  \stemNeutral  c'!8) dis'\rest \stemDown b,4 |

 \stemNeutral
}


bottom = {
 \hideTupletNumber
 \hideTupletBracket
 \key c \major
 \time 2/4
 \clef bass

 c,4_4( f,_2 |		%1
 e,_1  b,,_4) |
  c,8[( b,, a,,  a,)] |
  g,4(^\markup{\finger "2-1"} g,,^4 |
 f,,!  f,)^\markup{\finger "1-2"} |		%5
 e,^1( a,,^2 |
 d,,^5  g,,)^2 |
 c,,8 c, c,, r |
 << {
  c16 g, c g, b, g, b, g, |	%9 (1)
  c g, c g, b, g, b, g, |
  c g, b, g, a, \fingerDown <c,-4> a, <c,-3> |
 } \\ {
  \fingerDown
  c,4( <f,-3> |			%9 (2)
  <e,-4>  b,,) |
 <c,-4>8[( b,,  a,,) a,,] |
 } >>
 g,,16( \fingerDown <b,,-4> <d,-2> <g,-1> \fingerUp <b,-2> d b,  d) |
 \fingerDown <f,,-5>( <b,,-3> d, <f,-1> \fingerUp <b,-2> d b,  <f,-4>) | %13
 << {
 \fingerDown e,16 <g,-2> <e,-3> <g,-1> e, a, e, a, |
  f, a, f, a, d, g, d, g, |
  r g, b, g, c8 r |
 } \\ {
  \fingerDown <e,-5>4 a,,( |
  <d,-3>  g,,) |
  <c,-5>4. r8 |
 } >>
 r16 e^3 e^2 e^1 e^2 e^1 e^2 e^1 |		%17
 <e b, gis,>_5 <e b, gis,> <e b, gis,> <e b, gis,> <e c a,>_4 <e c a,> <e c a,> <e c a,> |
 <gis d b,>_5 <gis d b,> <gis d b,> <gis d b,> <a e c>_4 <a e c> <a e c> <a e c> \clef treble |
 <c' a d> <c' a d> <c' a d> <c' a d> <c' a dis> <c' a dis> <c' fis dis>_3_5 <c' fis dis> |
 <b g e>_4 <b g e> <b g e> <b g e> <g c>^2 <g c> <g c> <g c> |		%21
 r <b g d>_4 <b g d> <b g d> r \clef bass <c fis, d,> <c fis, d,> <c fis, d,> |
 <b, g,>8_1_2 r r4 |
 d,,2_4 |
 <g,,_2>8 r16 d,_1( b,,_2 d, b,,  g,,_3) |	%25
 d,,4 d, |
 g,,2~_\markup{\finger "3-2"} |
 g,, |
 <c, c,,>4^\markup{\finger "1-4"}_( f,^2 |		%29
 e,^1  b,,^4) |
  c,8[( b,, a,,  a,)] |
 g,4_(^\markup{\finger "2-1"} g,,^4 |
 f,,  f,^\markup{\finger "1-2"}_) |			%33
 e,^1( a,,^2 |
 d,,  <g,,-2>) |
 c,,8 c, c,, r |
 <c c,>4 r |		%37
 \fingerDown d8-2~ \unhideTupletNumber
  \times 2/3 {d16[ \fingerUp <d-3>( cis]} \times 2/3 {d)[-. <d-2>-.(  c)-.]}
  \times 2/3 {<b,-1>[-.( a,-. g,)-.]} \hideTupletNumber|
 \fingerDown <c-1>8 r r4 |
 g,8_3~ \times 2/3 {  g,16[ g,_2( fis,]   g,)[-. as,-.(  g,)-.]  f,[-.( <es,-1>-.  d,)-.] } |
 c,8 r r4 |			%41
 \times 2/3 {
  <ais, fisis, dis, cis,>16_5[ <ais, fisis, dis, cis,> <ais, fisis, dis, cis,>] <ais, fisis, dis, cis,>[ <ais, fisis, dis, cis,> <ais, fisis, dis, cis,>]
    <bis, gis, dis, bis,,>[ <bis, gis, dis, bis,,> <bis, gis, dis, bis,,>] <bis, gis, dis, bis,,>[ <bis, gis, dis, bis,,> <bis, gis, dis, bis,,>] |
  <cisis ais, gis, eis,>[ <cisis ais, gis, eis,> <cisis ais, gis, eis,>] <cisis ais, gis, eis,>[ <cisis ais, gis, eis,> <cisis ais, gis, eis,>]
    <dis bis, gis, dis,>[ <dis bis, gis, dis,> <dis bis, gis, dis,>] <dis, dis,,>[ <dis, dis,,> <dis, dis,,>] |
 }
 <gis, gis,,>8 r r4 |
 <gis, gis,,> r |			%45
 <ais,>8_2~ \times 2/3 {  ais,16[ ais,^3( gisis,]   ais,)[-. ais,-2-.(  gis,-1)-.]  fisis,[-.( eis,-.  dis,)-.] } |
 <gis,-1>8 r r4 |
 \times 2/3 { r16 \fingerUp <a,,,!-5>[-. <c,,!-4>-.]  <es,,-3>[-. <fis,,-2>-. <a,,!-1>-.] } <c,!-2>8 r |
 \times 2/3 { r16  <a,,,-5>[-. <c,,-4>-.]  es,,[-. fis,,-. <a,,-1>-.] } <c,-2>8 r |		%49
 \times 2/3 { r16  as,,_4[-. c,-.] } d,!8-. \times 2/3 { r16  g,,_4[-. b,,-.] } d,8-. |
 <c, c,,>4^\markup{\finger "1-4"}( f,_2 |
 e,_1  b,,_4) |
  c,8[( b,, a,,  a,)] |		%53
  g,4(_\markup{\finger "2-1"} g,,_4 |
  f,,  f,_\markup{\finger "1-2"}) |
 \fingerDown <e,-1>( <a,,-2> |
 d,,  <g,,-2>) |			%57
 c,,8 c, c,, r |
 << {
  \times 2/3 {
    \hideTupletBracket
    \hideTupletNumber
    c16[(  g,) g,]  c[(  g,) g,]  b,[(  g,) g,]  b,[(  g,) g,] |
    c[(  g,) g,]  c[(  g,) g,]  b,[(  g,) g,]  b,[(  g,) g,] |
    c[(  g,) g,]  b,[(  g,) g,]  a,[(  c,) c,]  a,[(  <c,_3>) <c,_2>] |%61 (1)
  }
 } \\ {
  \fingerDown
  c,4( <f,-3> |
  <e,-4> b,,) |
   c,8[( b,,  a,,) a,,] |		% 61 (2)
 } >>
 \times 2/3 {  g,,16[-. <b,,-4>-. d,-.]  <g,^1>[-. <b,^4>-. d-.] } <g^1>4 |
 \times 2/3 {  <f,,-5>16[-. <b,,-3>-. d,-.]  <f,^1>[-. <b,^3>-. d-.] } f4^\markup{\finger "1-2"} |
 <e^1>( \allowScriptUnderSlur a,^\markup{\finger "3-1"} |
  <d,_3>) << { \times 2/3 {
  \hideTupletBracket
  \hideTupletNumber
 d,16[(  g,) g,]  g,,[(  g,) g,] } } \\ { g,,8 g,, } >> |	%65
  \hideTupletNumber
 \times 2/3 {
 \stemDown c,16_3[ g,_1-.(^\markup{\vspace #-.3 \halign #0.7 \dynamic "pp"}  g,_2)-.]
 \stemNeutral g,_3[-.( g,_2-.  g,_1)-.]  g,_3[ g,_2 g,_1]  g,[ g, g,] |
  <g, f, g,,>[ <g, f, g,,> <g, f, g,,>] <g, f, g,,>[ <g, f, g,,> <g, f, g,,>]
    <g, f, g,,>[ <g, f, g,,> <g, f, g,,>] <g, f, g,,>[ <g, f, g,,> <g, f, g,,>] |
  \stemDown <g, e, c,>[_4 g,-._1(  g,)_2-.] \stemNeutral g,[-._3( g,-._2  g,)-._1]  g,_3[ g,_2 g,_1]  g,[ g, g,] |
  <g, f, g,,>[^\< <g, f, g,,> <g, f, g,,>] <g, f, g,,>[ <g, f, g,,> <g, f, g,,>]_\!
    <g, f, g,,>[^\> <g, f, g,,> <g, f, g,,>] <g, f, g,,>[ <g, f, g,,> <g, f, g,,>]\! |	%69
 }
 <g, e, c,>8_4 r \clef treble <b g>4_1_2( \hideTupletNumber|
 <c' c>8 r) \clef bass <f g,>4^1_( |
 <e^2 c_3>8) r <f,^1 g,,>4_( |
 <e,^2 c,_3>16 r) c,,_4 r \fingerLeft <c,,-5>4_\markup{" "}_\fermata \bar "|."	%73
}

\score {
	  \context PianoStaff <<
		  \context Staff = "up" <<
		   \set Staff.midiInstrument = #"acoustic grand"
		   \context Voice = VA { \voiceOne \topmain }
		   \context Voice = VB { \voiceTwo \topsecondary }
		   >>
	  \context Staff = "down" <<
		   \set Staff.midiInstrument = #"acoustic grand"
		   \bottom
		   >>
	  >>
	 \layout{}
	 \midi {
		 \context{
		 	 \Voice
		 	 	\remove "Dynamic_performer"
		 }
	}
}
