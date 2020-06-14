% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 3/4 \tempoKyrie
		c2-!\p c4-!
		f-!\f d-! r
		es(\p d c)
		h-!\f c-! r
		r8 h'-!\ff d-! h-! c-! es,-! %5
		d-! h'-! d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-!
		d4-! h-! r
		c2-!\p c4-!
		f-!\f d-! r %10
		es(\p d c)
		h4-!\f c-! r
		r8 h'-!\ff d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-! %15
		d-! d-! d-! h-! c-! d-!
		e8.-!\sf e16 g4-! f-!
		g8.-!\sf g16 b,!4-! c-!
		g8.-!\sf g16 g'4-! f-!
		g8.-!\sf g16 b,!4-! c-! %20
		g'8.-!\p g16 g4-! r
		f8.-! f16 f4-! r
		des8.\f b16 c4-! c-!
		f,-! r r
		d''!-!\f h,-!\p h-! %25
		c'-!\f c,-!\p c-!
		es-!\f f-! fis-!
		g8. g16 g4 r
		<g, d'>2.\p
		<g es'> %30
		es'4-!\f f-! gis-!
		g8. g16 g4 r
		g,\p b'-! g-!
		c, c' c,
		b b b %35
		b b r
		r f' g
		as as, r
		b2.\fp
		b\fp %40
		as4 as as
		es' es es
		as, b b
		es-! b'2-!\sf
		f4-!\p c'2-!\sf %45
		g4\p g g8. c,16
		c4-! h-! r
		c2-!\pp c4-!
		f-!\f d-! r
		es(\p d c) %50
		h4-!\f c-! c-!
		r8 g'-! f-! es-! d-! c-!
		c4-! d8-! es-! f-! g-!
		as4-! g8-! es-! d-! c-!
		c4-! d8-! es-! f-! g-! %55
		f f d d b b
		es es c c as as
		d d h h g g
		r c-! c'-! g( as) e(
		f) d( es) h( c) as( %60
		\scriptOut g4-!) r8 es'-!\p es( f)
		es( d) r d-! d( es)
		d( c) r c'-! c-! c-!
		h4-! h,8-! h'-! h-! h-!
		c\ff fis, fis fis c c %65
		d d f f es es
		f f g g g, g
		r h'-! d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-! %70
		d8. c16 h4-! r
		r4 r8 c'(-.\p c-. c-.)
		r4 r8 h(-. h-. h-.)
		r4 r8 c,(-. c-. c-.)
		r4 r8 h(-. h-. h-.) %75
		c\f c c c c c
		f f d d h h
		g g g g g g
		c4-! g-! r
		es'8\ff g g g g g %80
		c, as' as as as as
		g g g g g, g
		as4 r r
		f'8 f g g g, g
		as4 r r %85
		f'8 f g g g, g
		c2 r4\fermata \bar "|." %87 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoGloria
		e,8-!\fE g-! e-! g-! e-! g-!
		c,-! g'-! c,-! g'-! c,-! g'-!
		c16-! g-! a-! h-! c-! g-! a-! h-! c-! g-! a-! h-!
		c4-! c,-! r
		c'-!\p c-! c-! %5
		d-! r r
		g,-! g-! g-!
		c,-! c-! r
		c'8\f c g' g g g
		f f f f g g %10
		a a g g g, g
		r c-!\ff d-! e-! f-! d-!
		c4-!\sf c,-!\p c-!
		g'-! r r
		g-!\sf g-!\p g-! %15
		d'-! r r
		d,-!\sf d-!\p d-!
		g-! r r
		<g' h>8.\p <a c>16 <h d>8 q q q
		<< { d2. } \\ { a4 fis d } >> %20
		<g h>8. <a c>16 <h d>8 q q q
		<< { d2. } \\ { a4 fis d } >>
		g8-!\f g-! h-! g-! c-! e-!
		h-! g-! c-! e-! h-! d-!
		c a d d d, d %25
		g4-! r r
		g\p g g
		c, c c
		f! f f
		a, a a %30
		b b b
		b-!\f b-! b-!
		a-! a'-!\p g!-!
		f f f
		g g g %35
		c, c c
		f f f
		c-! cis2-!\sf
		d4-!\p f2-!\sf
		g4-!\p a-! a,-! %40
		d-!\f r r
		e-! r r
		r8 f-!\ff e-! d-! cis-! h!-!
		a4-! r r
		a'\p a a %45
		d, d d
		d d d
		g, g g
		c c c
		f,! f f %50
		f-! b( h)
		r8 c-!\f d-! c-! d-! e-!
		f,-! f'-! g-! f-! a-! f-!
		b-! f-! c'-! f,-! d'-! f,-!
		f,-! f'-! g-! f-! a-! f-! %55
		b-! f-! c'-! f,-! d'-! f,-!
		f,-! f'-! g-! f-! a-! f-!
		b-! f-! c'-! f,-! d'-! f,-!
		a f c f a f
		g e c e g e %60
		f a c a c a
		g g b g b g
		f, f' e f a f
		d d' cis d d, d'
		b g c b c c, %65
		f f4\p f f8(
		g)\f g4 g g8(
		f) f4\p f f8(
		g)\f g4 g \once \slurDashed g8(
		cis,)\ff cis4 cis cis8( %70
		d) d4 d d8(
		dis) dis4 dis dis8(
		e) e4 e8 f[ f]
		d d e e e, e
		a a'\p a a a a %75
		e e e e e e
		a, a a a a a
		d d d d d d
		g, g g g g g
		g g g g g g %80
		f-! f-! f-! f-! f( fis)
		g4-! g-! r
		e8-!\f g-! e-! g-! e-! g-!
		c,-! g'-! c,-! g'-! c,-! g'-!
		c16 g a h c g a h c g a h %85
		c4-! c,-! r
		c'-!\p c-! c-!
		d-! r r
		g,-! g-! g-!
		c,-! c-! r %90
		g'8\mf g' g, g' g, g'
		g, g' g, g' g, g'
		g, g' g, g' g, g'
		g, g' g, g' g, g'
		g, g' g, g' g, g' %95
		g, g' g, g'g, g'
		g, g' g, g' g, g'
		g, g' g, g' g, r
		<c c,>4-!\sf r r
		R2. %100
		<c c,>4-!\sf r r
		R2.
		g4-!\f g\p g
		g-!\f g\p g
		a g g %105
		c8\f-! c-! d-! c-! e-! c-!
		f-! c-! g'-! c,-! a'-! c,-!
		c,-! c'-! d-! c-! e-! c-!
		f-! c-! g'-! c,-! a'-! c,-!
		g'-! g h-! d-! h-! d-! %110
		g,-! g-! c-! e-! c-! e-!
		d,-! d-! f-! d-! f-! d-!
		e-! e-! g-! e-! g-! e-!
		d-! h'-! d-! h-! d-! h-!
		c c, c' h a g %115
		a a g g g, g
		c4 r <g g'>
		q r q
		q q q
		q2 r4\fermata \bar "|." %120 finis
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key a \minor \time 2/2 \tempoCredo
		e2\fE e4 e
		f2 f
		e e
		e r
		r4 e-! e-! e-! %5
		e2-! e-!
		r4 e-! e-! e-!
		e2-! e-!
		r a
		g g %10
		r h4 h
		e,2 a
		d, e
		e r
		d'4-! c-! h-! a-! %15
		gis2 h
		e, a
		f fis
		e e
		e1 %20
		e2 r
		r e4 e
		f2 f
		e2. e4
		d2 r %25
		r g4 f
		e2 c'
		d,4 d d d
		d d e e
		d2. d4 %30
		e2 c4 c
		c c c c
		c c c c
		c e e e
		f2 f4-! g-! %35
		a-! g-! a-! f-!
		b2 b,
		g'4 f g e
		a2 a,
		f'4 e f d %40
		g2 g,
		e'4 d e c
		f2 f,
		r a'
		b4-! a-! g-! f-! %45
		e2 e4 e
		f2 a
		g1
		a2 f(
		e4) e e e %50
		a,2 a
		fis'4 fis fis fis
		g2 d
		e2. e4
		f!2 f %55
		g gis
		a a
		a a,
		d r
		r gis~ %60
		gis4 f! e d
		c2 a'
		f fis
		h, r
		r e %65
		a2. g!4
		f2 g4 f
		e2 c
		R1
		r2 e %70
		d4 c d h
		c h c a
		d e f d
		e2 e
		e1 \noBreak %75
		a,\fermata \bar "||"
		\key d \minor \time 3/4 \newSpacingSection \tempoEtIncarnatus
			d4-!\p d-! d-! \noBreak
		d2.
		a4-! a-! a-!
		a2. %80
		r8 d-!\f e-! f-! g-! a-!
		b4-! h2\sf
		c4-! c,-! r
		R2.
		f4\p f f %85
		f8\f a a a a a
		b b b b a a
		b b c c c, c
		f4 r r
		f\p f f %90
		c c c
		cis cis cis
		d d r
		f-! fis(-. fis-.)
		g-! gis(-. gis-.) %95
		a a a
		a a, r
		b'8 b b b b b
		b b a a g g
		f f g g a a %100
		g4 g, g
		a a a
		h h h
		a a a
		a a a %105
		fis8\pp-! fis-! fis-! fis-! a-! a-!
		g-! g-! g-! g-! fis-! fis-!
		g-! g-! g-! g-! g-! g-! \noBreak
		fis2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit \newSpacingSection
			e'2-!\f e4-! e-! \noBreak %110
		c2 c'
		h gis
		e e
		e-!\p r
		e r %115
		r f\f
		e e
		e1
		a,2 r
		r a4 a %120
		a a' a a
		a2 a
		f f
		b,4 b c c
		d2 b %125
		c1
		r2 f
		g4 f e d
		e2. e4
		f2 f, %130
		r4 g'2 g4
		a2 f
		e4 g2 g4
		a2 f
		g c, %135
		f es
		des2. des4
		c2 r
		r c4 c
		f f a! a %140
		b a g f
		e e c c
		d d c c
		c2 r
		r4 e2 e4 %145
		e e e e
		f f e e
		e2. e4
		e2 r
		r4 a2 a4 %150
		f e f d
		g2 g
		e2. e4
		f2 a
		cis,2. cis4 %155
		d2 d
		d b'?
		a4 g f g
		a2 a,
		d r %160
		R1
		r4 a'2 a4
		a a a a
		h!2 h
		h4 h h h %165
		c2 c
		d g,
		g r
		r e
		f4 e d c %170
		h2. h4
		c2 c4 c
		g'2 d4 d
		e2 d
		c2. c4 %175
		h2 r
		r d4 d
		e2 e
		d2. e8 d
		c2 r %180
		gis'4 gis a a
		h h a a
		gis gis a a
		gis gis a a
		h h a a %185
		gis gis a a
		gis gis a a
		h h a a
		gis2 r
		r d' %190
		gis, a
		fis gis
		a a
		d2. c4
		h a g! h %195
		c2. h4
		a g f a
		h2. a4
		gis fis e gis
		a2 a, %200
		e' r
		r h'4 h
		h2 c
		r c4 c
		d2 f, %205
		f f
		e1
		f~
		f2 f
		h, r %210
		r a'
		gis e
		fis gis
		a a,
		d4 d' h g! %215
		c, c' a f
		h, h' gis e
		a,-! h-! c( cis)
		d-! e-! f-! d-!
		e2 e %220
		f e
		e r
		d e
		f r
		d e %225
		a, r\fermata \bar "|." %226 finis
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoSanctus
		c4\fE c, r2
		c'4 c, r2
		c'4 c, r2
		c''8 c d d d d c c
		a a a a g g g g \noBreak %5
		g2 r\fermata \bar "||"
		\time 3/4 \tempoPleni r8 g-! a-! g-! a-! h-! \noBreak
		c4-! h-! a-!
		r8 g-! a-! g-! a-! h-!
		c4-! h-! h,-! %10
		r8 c-! d-! c-! d-! e-!
		f4-! e-! d-!
		r8 c-! d-! c-! d-! e-!
		f4-! e-! r8 e
		f16 a a a a a a a a a a a %15
		g g g g g g g g g g g g
		f f f f f f f f f f f f
		e e e e e e e e e e e e
		a a a a g g g g g g g g
		g4 r8 c,-! d-! e-! %20
		f-! e-! f-! g-! a-! h-!
		c4-! r r
		R2.
		r8 c-! h-! a-! g-! f-!
		e-! a-! g-! f-! e-! d-! %25
		c2.
		c
		c4-! c-! c-!
		c-! c-! c-!
		c2.\fermata \bar "|."
	}
}

BenedictusViola = {
	\relative c' {
		\clef alto
		\key a \minor \time 2/2 \tempoBenedictus
		e4-!\fE r e-! r
		e-! r e-! r
		r a d,( dis)
		e e e r
		e\p r e r %5
		e r e r
		e2 f4( fis)
		e e e r
		\tuplet 6/4 2 { a,8\fp a a a a a a a a a a a }
		\tuplet 6/4 2 { d d d d d d d d d d d d } %10
		\tuplet 6/4 2 { g,\fp g g g g g g g g g g g }
		\tuplet 6/4 2 { c c c c c c c c c c c c }
		\tuplet 6/4 2 { f f f f f f d d d d d d }
		\tuplet 6/4 2 { h h h h h h c c c c c c }
		\tuplet 6/4 2 { a a a a a a h h h h h h } %15
		\tuplet 6/4 2 { c c c c c c } c4-! r
		f-! f,-! g'-! g,-!
		a'-! a,-! h'-! h,-!
		c'8( d) h( d) c( d) h( d)
		c, c d d e e f f %20
		g\f g g g g g g g
		g4 \tuplet 3/2 4 { c,8 d e } f4-! \tuplet 3/2 4 { h,8 c d }
		e4-! \tuplet 3/2 4 { a,8 h c } d4-! \tuplet 3/2 4 { g,8 a h }
		\tuplet 6/4 2 { c c c d d d e e e g g g }
		\tuplet 6/4 2 { f f f f f f f f f a a a } %25
		\tuplet 6/4 2 { e e e e e e d d d d d d }
		\tuplet 6/4 2 { c e\p e e e e h h h h h h }
		\tuplet 6/4 2 { c c c c c c h h h h h h }
		\tuplet 6/4 2 { c c c c c c f f f g g g }
		\tuplet 6/4 2 { g\ff g g g g g g g g g g g } %30
		\tuplet 6/4 2 { g-! a,\p a a a a a a a a a a }
		\tuplet 6/4 2 { a a a a a a a a a a a a }
		\tuplet 6/4 2 { g g g g g g g g g g g g }
		\tuplet 6/4 2 { c c c c c c c' c c c c c }
		\tuplet 6/4 2 { a a a a a a h h h h h h } %35
		\tuplet 6/4 2 { gis gis gis gis gis gis a a a a a a }
		\tuplet 6/4 2 { fis fis fis fis fis fis gis gis gis gis gis gis }
		\tuplet 6/4 2 { e e e e e e e e e e e e }
		\tuplet 6/4 2 { a a a a a a a a a a a a }
		\tuplet 6/4 2 { e\f e e e e e } e4-! r %40
		d-!\p d'-! c,-! c'-!
		h,-! h'-! a,-! a'-!
		e e e e
		e8 e gis gis a a d, d
		e\f e e e e e e e %45
		a,4\ff \tuplet 3/2 4 { a'8 h c } d4-! \tuplet 3/2 4 { g,8 a h }
		c4-! \tuplet 3/2 4 { f,8 g a } h4-! \tuplet 3/2 4 { e,8 fis gis }
		a a d, d e e e, e \noBreak
		a2 r\fermata \bar "||"
		\key c \major \tempoOsanna c1\fE \noBreak %50
		d
		c2-! a'~
		a g~
		g f~
		f e %55
		d1
		c2 e4 g
		c h a g
		fis2 g~
		g fis %60
		g4 g, g'2
		a h
		c c,
		d e
		f a~ %65
		a f
		e a
		e1
		a,2 a'4 a
		b a b g %70
		a g a f
		g f g e
		f e f d
		e d e a,
		d c! d h! %75
		c d e f
		g2 g
		a h
		c g
		a h %80
		c e,
		f fis
		g g
		g2. g4
		g2 c, %85
		c\breve*1/2
		c\fermata \bar "|." %87 finis
	}
}

AgnusDeiViola = {
	\relative c' {
		\clef alto
		\twofourtime \key e \minor \time 2/4 \tempoAgnusDei
		e8\mf e e e
		e e e r
		a,4 h
		e g,
		a h %5
		e8 g, g r
		c16\sf c8 c c c16
		h4 r
		c16\sf c8 c c c16
		h8-! h\p h r %10
		e e e e
		e e e r
		a,4 h
		e g,
		a h %15
		e8 g, g r
		c16\sf c8 c c c16
		h8 h r h-!
		e16\sf e8 e16 c c8 c16
		h8-! h-! h-! r %20
		e\p e e e
		e e e r
		a,4 h
		e g,
		a h %25
		e, r
		gis'8\f gis gis gis
		a a a a
		e e e e
		f f f f %30
		d d d d
		c c c c
		h h h h
		h h h[\p h]
		h h h h %35
		h h h h
		h h h h
		h h h h
		e r e r
		a r a r %40
		dis, r dis r
		e r a, r
		h\f h h h
		e,4 e8-!\p e-!
		e-! e-! e-! e-! \noBreak %45
		e2\fermata \bar "||"
		\key c \major \time 2/2 \tempoDona \newSpacingSection
			c'1\fE \noBreak
		d
		c2 c'~
		c4 h8 a g4 f %50
		e2 c'4 h
		a h a g
		fis d g2~
		g fis
		g g4 g %55
		a2 a
		h4 a g2
		a1
		d,2 g
		a1 %60
		h2 d,
		e cis
		d d
		e1
		d2 d %65
		e d
		d r
		R1
		r2 g
		f1 %70
		e2 c'~
		c4 b8 a b4 g
		a f d'2~
		d4 c8 h! c4 a
		h g e'2~ %75
		e4 d8 c d4 h
		c a e c
		d2 e
		a, r
		R1*2 %81
		a'2. a4
		g2 e
		e2. e4
		f e f g %85
		a2 a
		d, r
		R1
		d'2. d4
		c2 d %90
		g, c~
		c4 h8 a g4 f
		e d e c
		g'2. g4
		g2 c %95
		a a,
		h2. h4
		c4 e2 d8 e
		f4 f, f' e8 f
		g4 g, g' f8 g %100
		a4 a, a' g8 a
		h4 h, h' a8 h
		c4 c a a
		a a g g
		r g e-!\p c-! %105
		f-! g-! a-! h-!
		c2-! g4\f g
		a2 g
		r4 g,-!\p e-! c-!
		f-! g-! a-! h-! %110
		c2-! g'4\f g
		a a g g
		g2 r
		<g g,> r
		q q %115
		q r\fermata \bar "|." %116 FINIS
	}
}
