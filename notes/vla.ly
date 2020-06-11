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
		c4 r r
		r8 c-! d-! es-! f-! g-! %60
		as4-! g-! r
		r8 c,-! d-! es-! f-! g-!
		as-! as-! f f d d
		h h c c g' g
		as as f f d d %65
		r c-! c'-! g( as) e(
		f) d( es) h( c) as(
		\scriptOut g4-!) r8 es'-!\p es( f)
		es( d) r d-! d( es)
		d( c) r c'-! c-! c-! %70
		h4-! h,8-! h'-! h-! h-!
		c\ff fis, fis fis c c
		d d f f es es
		f f g g g, g
		r h'-! d-! h-! c-! es,-! %75
		d-! h'-! d-! h-! c-! es,-!
		d-! h'-! d-! h-! c-! es,-!
		d8. c16 h4-! r
		r4 r8 c'(-.\p c-. c-.)
		r4 r8 h(-. h-. h-.) %80
		r4 r8 c,(-. c-. c-.)
		r4 r8 h(-. h-. h-.)
		c\f c c c c c
		f f d d h h
		g g g g g g %85
		c4-! g-! r
		es'8\ff g g g g g
		c, as' as as as as
		g g g g g, g
		as4 r r %90
		f'8 f g g g, g
		as4 r r
		f'8 f g g g, g
		c2 r4\fermata \bar "|." %94 finis
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
