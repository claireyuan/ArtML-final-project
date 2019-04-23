\version "2.18.2"

%#(set-default-paper-size "letter")

\header {
    title = "Fugue in E-flat Major KV 153/375f"
    subtitle = "(Completed by Simon Sechter, 1788-1867)"
    composer = "Wolfgang Amadeus Mozart (1756-1791)"

    mutopiatitle = "Fugue in E-flat Major KV 153/375f"
    mutopiacomposer = "MozartWA"
    mutopiaopus = "KV 153/375f"
    mutopiainstrument = "Piano"
    date = "1782"
    source = "Breitkopf und Härtel (1878-1887)"
    style = "Classical"
    license = "Public Domain"
    maintainer = "Maurizio Tomasi"
    maintainerEmail = "zio_tom78@hotmail.com"
    maintainerWeb = "http://ziotom78.jimdo.com/"
    lastupdated = "2014/08/01"

 footer = "Mutopia-2014/08/05-424"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}

\paper {
  markup-system-spacing #'basic-distance = #15 %distance from header/title to 1st system
  top-system-spacing #'basic-distance = #15 %dist. from top margin to system (no titles)
  last-bottom-spacing.basic-distance = #15   % pads the last system in each page
  top-margin = 12\mm
}

% These macros are used for the second voice only
staffUp = { \change Staff= "up" \voiceTwo }
staffDown = { \change Staff= "down" \voiceOne }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceI = {
    \voiceOne
    \partial 16
    \key c \major
    \time 4/4

    r16
    | R1*8
    | r2 r4 r8. g16(

% 10
    | c'4) c' b r8. c'16(
    | f'4) f' e' r8. g'16(
    | c''8) b' a' g' f' e' d' c'
    | b a g f! e g c' e'
    | f'8 a' g' f' e' fis' g' b'
    | c''8 e'' d'' c'' b'4 r8. g''16
    | a''4 b' c''8 b' a' fis'
    | g' d'' f''! e'' d'' c'' b' d''
    | c'' g'' c''' g'' a'' g'' f'' e''
    | d'' c'' b' a' g' f' e' d'

% 20
    | c'4 r8. g'16 a'4 d'
    | e' r8. a'16 bes'4 e'
    | f'! r8. b'16 c''4 fis'
    | gis'8 e' gis' b' d'' f'' e'' d''
    | d''4 c''-\trill b'8 d' f'4 ~
    | f' e' ~ e'8 e'' a'' g''
    | f'' e'' d'' c'' b' a' gis' f'
    | e' d' c' b a2^\markup { \large "(Sechter.)" }
    | gis4 gis'8.\rest a16( e'4) e'
    | dis' r8. e'16( a'4) a'

% 30
    | g'4 r8. b'16( e''8) d'' c'' b'
    | a' g' fis' e' dis'! c' b a
    | g b e' g' f'! a' g' f'
    | e' d' e' fis' g'2
    | a'4 g'2 e''8 d''
    | c''2 d''8 c'' b' a'
    | g'4 b' c''8 bes' a' g'
    | f'4 g' ~ g'8 bes d' c'
    | bes d' g' e' c'4 a' ~
    | a' g'8 a' bes' c'' d''4 ~

% 40
    | d''8 g' c''4 ~ c''8 a' r8. c''16
    | d''4 g' a' r8. g'16
    | a'4 b'! c''8 g' a' b'
    | c'' e'' d'' c'' b' a' g' f'
    | e'4 r8. c'16( g'4) g'
    | f' r8. g'16( c''4) c''8. b'16
    | a'4 r8. a'16( d''8) c'' b' a'
    | g' f' e' d' c' b a g
    | a c' f' g' a'2
    | g'4 r8. g'16 a'4 b'

% 50
    | c''8 g' a' b' c'' e'' d'' c''
    | b' c'' d'' e'' f''! a'' g'' f''
    | e''4 gis'8.\rest c'16 d'8 gis'\rest g' gis'\rest
    | c'4 gis'8.\rest c'16( f'4) f'
    | e' r8. f'16( bes'4) bes'
    | a'4 r8. c''16( f''8) e'' d'' c''
    | b'! a' g' f' e' d' c' b
    | a4 b c' gis'8.\rest d'16
    | e'4 fis' g' r8. g'16
    | a'4 b' c'' r8. c'16

% 60
    | d'4 f' e' d'
    | c' gis'8.\rest c'16( f'4) f'
    | e' r8. f'16( bes'4) bes'
    | a' r8. c''16( f''8) e'' d'' c''
    | b'! a' g' f' e' d' c' b
    | a4 a' gis'\rest b
    | b2( c')
    \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceII = {
    \voiceTwo
    \partial 16

    r16
    | R1*3
    | r2 r4 r8. \staffDown c16(
    | g4) g fis r8. g16( \staffUp
    | c'4) c' b r8. \slurUp d'16(
    | g'8) fis' e' d' c' b a g \staffDown
    | fis e d c b, c d e
    | f! g a4. d8 g f \staffUp

% 10
    | e d e fis g2
    | b8 c' d' b c'2 ~
    | c' b8 c' g fis
    | g \staffDown d e b, c4 \staffUp r
    | c' d' g r8. \staffDown g16
    | e4 fis \once \override Beam.positions = #'(4.4 . 4.8) g8 \staffUp b d' e'
    | f' a' g' f' e'4 es'
    | d' g'2 as'4
    | g' e''4. d''8 c'' b'
    | a' g' f' e' d' c' b a

% 20
    | g4 r8. c'16 c'4 b
    | c' r8. es'16 d'4 cis'
    | d' r8. f'16 e'4 dis'
    | e' r r \staffDown r8. e16(
    | a4) a gis r8. \staffUp a16(
    | d'4) d' c' r8. e'16(
    | a'8) g' f' e' d' c' b a
      \once \override Beam.positions = #'(-5.2 . -5.6)
    | gis \staffDown f e d c cis d dis \staffUp
    | e2 gis!8 b c' a
    | b2 dis'!8 e' fis' dis'

% 30
    | e'2 r
    | dis'8 e' c' a fis4 \staffDown dis
    | e \staffUp r8. b16 c'4 d'
    | c'8 b a d' g d' f' e'
    | d' c' b d' c' g' c'' b'
    | a' g' f' e' d'4 f' ~
    | f' e'8 d' c'4 r8. \staffDown c16(
    | f4) f e r8. f16( \staffUp
    | bes4) bes a r8. c'16(
    | f'8) e' d' c' \once \override Beam.positions = #'(-4.2 . -5.2) bes \staffDown a g f

% 40
    | e d c bes, a, c f a
    | bes d' c' bes a \staffUp b! c' e'
    | f' a' g' f' e'4 r8. d'16
    | e'4 fis' g'8 f' e' d'
    | c' \staffDown g e a d \staffUp d' f' e'
    | d' c' b d' \staffDown g \staffUp c' e' d'
    | e' d' c' e' a4 b8 c'
    | d'4 b g \staffDown e
    | f \staffUp a ~ a8 f' d' c'
    | b c' d' e' f' a' g' f'

% 50
    | e'4 r8. d'16 e'4 fis'
    | g' r8. \staffDown b16 c'4 d'
    | e'8 e f g a c' b a
    | g f e \staffUp g c' b! c' d'
    | g bes d' c' e' f' g' e'
    | c'4 f' a'2
    | d'4 b c' \staffDown e \staffUp
    | f8 a g f e g a b
    | c' e' d' c' b4 r8. c'16
    | c'8 f'! e' d' g'4 r8. g16

% 60
    | a4 d' ~ d'8 c'4 b8
    | c'8 e g bes a g a b
    | c' g bes a g c' d' e'
    | f' e' f' g' a'4 f'
    | d'8 f' b d' c' g e g
    | f4 f' s f
    | f2( e)
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceIII = {
    \voiceTwo
    \key c \major
    \partial 16

    \slurNeutral

    g,16(
    | c4) c b, b,8.\rest c16(
    | f4) \slurDown f e b,8.\rest g16
    | c'8 b a g f e d c
    | b, a, g, f, e, d, c, d,
    | e, d, cis, a,, d, a, c! b,
    | a, g, fis, d, g, d g fis
    | e d c b, a, g, fis, e,
    | d, e, fis, d, g, a, b, c
    | d e d c b, g, a, b,

% 10
    | c b, c a, g, d f! e
    | d c b, g, c g c' b
    | a g f e d c b, a,
    | g, f,! e, d, c,4 gis,8.\rest c16
    | a,4 b, c b,\rest
    | R1
    | b,4\rest b,8.\rest \slurUp g,16( c4) c
    | b, b,8.\rest c16( f4) f
    | e b,8.\rest g16( c'8) b a g
    | f e d c b, a, g, f,

% 20
    | e, g, c e f a g f
    | e c e fis g bes a g
    | f d f gis a c' b a
    | gis4 r8. e16 f4 gis,
    | a,8 b, c d e f d b,
    | gis, e, fis, gis, a, a b cis'
    | d'4 d8 e f4 b,8 c
    | d4 fis,8 gis, a, g, fis, f,
    | e, b, d! c! b, gis, a, fis,
    | b, fis a g! fis e dis b,

% 30
    | e b e' d'! c' b a g
    | fis e a, c b, a, g, fis,
    | e,4 r8. e16 a,4 b,8 b,16\rest g,(
    | c4) c b, b,8.\rest c16(
    | f4) f e b,8.\rest g16(
    | c'8) b a g f e d c
    | b, a, g, f, e, g, a, bes,
    | a, d, b,! g, c g, bes, a,
    | g, f, e, c, f, c f e
    | d c bes, a, g, a, bes, b,

% 40
    | c4 e, f, r8. f16
    | d4 e f r8. e16
    | d4 g c r8. b,16
    | a,4 d g, r8. g,16_(
    | c4) c b, r8. c16(
    | f4) f e r8. g16(
    | c'8) b a g f e d c
    | b, a, g, f, e,4 c
    | f,2 ~ f,8 d, f, fis,
    | g,1 ~

% 50
    | g,
    | g,4 r8. g16 a4 b
    | c'8 c d e f a g f
    | e d c bes, a, g, a, b,
    | c g, bes, a, g, f, e, g,
    | f, g, a, f, d, e, f, fis,
    | g,1 ~
    | g, ~
    | \oneVoice g,2 ~ g,8 b, d e
    | f a g f e4 r8. e,16

% 60
    | f,4 d, g,2
    | c,1 ~
    | c, ~
    | c, ~
    | c,2 ~ c,4. e,8
    | f,4 r g,2
    | c,1

    \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \context PianoStaff <<
	\context Staff = "up" <<
	    \context Voice = "one" \voiceI
	    \context Voice = "two" \voiceII
	>>
	\context Staff = "down" <<
	    \clef bass
	    \context Voice = "three" \voiceIII
	>>
    >>
    \layout { }

  \midi {
    \tempo 4 = 110
    }


}


