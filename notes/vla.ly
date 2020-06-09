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
