\version "2.18.2"

%#(set-default-paper-size "letter")

\header {
    title = "Fugue in G Minor KV 154/385k"
    subtitle = "(Completed by Simon Sechter, 1788-1867)"
    composer = "Wolfgang Amadeus Mozart (1756-1791)"

    mutopiatitle = "Fugue in G Minor KV 154/385k"
    mutopiacomposer = "MozartWA"
    mutopiaopus = "KV 154/385k"
    mutopiainstrument = "Piano"
    date = "1782?"
    source = "Breitkopf und Härtel (1878-1887)"
    style = "Classical"
    license = "Public Domain"
    maintainer = "Maurizio Tomasi"
    maintainerEmail = "zio_tom78@hotmail.com"
    maintainerWeb = "http://ziotom78.jimdo.com/"
    lastupdated = "2014/08/01"

 footer = "Mutopia-2014/08/05-425"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}

\paper {
  markup-system-spacing #'basic-distance = #18 %distance from header/title to 1st system
  top-system-spacing #'basic-distance = #15 %dist. from top margin to system (no titles)
  last-bottom-spacing.basic-distance = #15 % pads the last system in each page
  top-margin = 12\mm
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Let's make the score a little smaller than the default
#(set-global-staff-size 18)

% These macros are used for the second voice only
staffUp = { \change Staff= "up" \voiceTwo }
staffDown = { \change Staff= "down" \voiceOne }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceI = {
    \voiceOne
    \key a \minor
    \time 4/4

    R1*3
    | e''2 a'
    | c''4 cis'' d'' dis''
    | e''2 a'
    | r8 c'' d'' e'' f''!2 ~
    | f''8 b' c'' d'' e''2 ~
    | e''8 a' b' c'' d''2 ~

% 10
    | d''8 c''4 b' a' gis'8
    | a' e' a' c'' b'4 e''8 gis'
    | a' d' d'' c'' b' e' e'' d''
    | c''4. d''8 b'4. e''8
    | a'4. b'8 g'4. c''8
    | f'4. g'8 e'4. a'8 ~
    | a' dis' a'4. e'8 a'4 ~
    | a'8 a'4 a' c''8 b' a'
    | b' g'4 fis' e' dis'8
    | e'8 r r4 r8 e'' a'' g''

% 20
    | fis''2 ~ fis''8 a'' g'' fis''
    | e''2 ~ e''8 g'' fis'' e''
    | dis''4 e''8 fis'' b' e'' ~ e'' dis''
    | c'' b' c''4. a'8 d''4 ~
    | d''8 d''4 d''8 ~ d'' f'' e'' d''
    | d'' cis'' c'' b' ~ b' a'4 gis'8
    | a'4 e''8 d'' c''4 b'
    | a'2 b'4. f''!8
    | e''4 r e''2\rest
    | d''2 a'

% 30
    | bes'4 b' c'' cis''
    | d''2^\markup { \large "(Sechter.)" } a' ~
    | a'8 fis' gis' d'' ~ d'' b' c''4 ~
    | c''8 ais' b'2 a'8 e''
    | d''2 ~ d''8 b' e'' d''
    | c'' d'' e''4 ~ e''8 d'' e'' f'' ~
    | f''8 b' e''4 ~ e''8 a' d''4 ~
    | d''8 g' c''4 ~ c''8 cis'' d'' dis''
    | e''2 ~ e''8 f'' e''4 ~
    | e''8 d'' e''4 ~ e''8 d'' c'' b'

% 40
    | b'4 gis' a'8 b' c'' d''
    | e''2 a''
    | gis''4 g'' fis'' f''
    | e''2 a'
    | r8 a'' f'' e'' d''4 f'' ~
    | f''8 g'' e'' d'' c''2 ~
    | c''8 d'' b' a' gis'2
    | a' e'
    | g'4 gis' a' ais'
    | b'2 e'

% 50
    | cis''8\rest gis' a' b' c'' d'' e'' c''
    | d'' c'' b' cis'' d'' e'' d'' b'
    | gis' b' e'' d'' c''! b' c'' d''
    | b'2 ~ b'8 a'4 gis'8
    | a'1

    \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceII = {
    \voiceTwo

    a'2 e'
    | f'4 fis' g' gis'
    | a'2 e'
    | r8 a a b c' d' c' b
    | a e' a' g' fis' b b' a'
    | gis' fis' e' d' c' d' c' b
    | a2 d'8\rest d' e' f'!
    | g'2 ~ g'8 c' d' e'
    | f'2 ~ f'8 b c' d'

% 10
    | e'4 d' c' b
    | c' a'4. gis'8 e' d' \staffDown
    | c'8 a4 d' b e'8
      \once \override Beam.positions = #'(5.5 . 5.8)
    | e' \staffUp e' a'4. e'8 g'!4 ~
    | g'8 c' f'4. c'8 e'4 ~
    | e'8 a d'4. a8 c'4 \staffDown
    | fis4. dis8 e4. a8
    | g4 fis2 s4 \staffUp
    | b c' \staffDown g fis
    | g8 \staffUp g'[ a' b'] c''2 ~

% 20
    | c''8 fis' g' a' b'2 ~
    | b'8 e' fis' g' a'2 ~
    | a'8 c'' b' a' a'4 g'! ~
    | g'4. \staffDown g8 a4. d'8
    | c'4 b2 \staffUp b'4
    | e' r r2
    | a'2 e'
    | f'4 fis' g' gis'
    | a'2 e' \staffDown
    | d'8 cis' d' e' \staffUp f' g' a' f'

% 30
    | d' a' g' f' e' bes' a' g'
    | f' d' g'4 ~ g'8 e' f' e'
    | d'4 e'8 fis'! gis'!4 a'8 g'
    | fis'4. f'8 e' gis' a'4 ~
    | a'8 fis' b' a' gis'4 b'
    | e'2 a'
    | gis'4 g' fis' f'
    | e'2 a' ~
    | a'8 gis' a' b' c'' d'' c'' b'
    | a' bes' a' g' f'4 a'

% 40
    | gis'8 f' e' d' \once \override Beam.positions = #'(-5.1 . -5.4) c' d' \staffDown c' b
    | a \staffUp d'' c'' b' a'4 r
    | e''2 a'
    | bes'4 b' c'' cis''
    | d''2 a'
    | g' ~ g'8 a' f' e'
    | f'2 ~ f'8 b e' d' ~
    | d' d' c' b c' b c' d'
    | b e'4 d'8 cis' g'4 fis'8 ~
    | fis' \staffDown fis b a gis fis gis b \staffUp

% 50
    | e'2 a'
    | gis'4 g' fis' f'
    | e'2 a' ~
    | a'8 a' gis' fis' e'4 d'
    | c'1
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

voiceIII = {
    \oneVoice
    \key a \minor

    R1*10

% 11
      \voiceTwo
    | a2 e
    | f4 fis g gis
    | a2 e
    | f c
    | d a,
    | b, c
    | cis4 d dis2
    | e4 a, b,2
    | e4 r r8 a b c'

% 20
    | d'2 ~ d'8 g a b
    | c'2 ~ c'8 fis g a
    | b4 cis'8 dis' e'2
    | e f!
    | fis4 g gis2
    | a4 d e8 f' e' d'
    | d' cis' c' b b a4 gis8
    | a d d' c' b e e' d'^~
    | d' d' c' b c' b c' a
    | bes a bes g d' a f d

% 30
    | g2 a
    | d8 f bes g cis'4 d'8 c'
    | b!2 e'
    | dis'4 d' cis' c'
    | b2 e'4 gis
    | a8 b c' d' c' b c' d'
    | e'4 cis'8 a d'4 b8 g
    | c'!4 a8 g f2
    | e \oneVoice a,
    | c4 cis d dis

% 40
      \voiceTwo
    | e2 a,4. b,8
    | c gis, a, b, c d e f
    | e b c' cis' d' e' f'! d'
      \oneVoice
    | g' g4 g'8 ~ g' f' e' g'
    | f'2 ~ f'8 e' d' c'
    | b4 c'8 b a4 a,
    | d2 e
    | a,1
    | e
      \voiceTwo
    | dis2 d

% 50
    | cis c
    | b,1
    | << { s1 r4 d' c' b a1 } \\ { e1 ~ e1 a, }  >>

    \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
    \context PianoStaff <<
      \set PianoStaff.midiInstrument = "acoustic grand"
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

    \midi { \tempo 4 = 110 }

}


