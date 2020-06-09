% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoKyrie
		g'4.(\p c8) g4-!
		as4-!\f h-! r8 g-!\p
		c8.( d32 es) f8.-! d16 es8.-! c16
		\appoggiatura es8 d4-!\f c-! r
		r8 d-!\ff f-! d-! es-! c-! %5
		g-! d'-! f-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-!
		h8.( c32 d) g,4-! r
		g4.(\p c8) g4-!
		as4-!\f h-! r8 g-!\p %10
		c8.( d32 es) f8.-! d16 es8.-! c16
		\appoggiatura es8 d4-!\f c-! r
		r8 g-!\ff f'-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-! %15
		h8.( c32 d) g,4-! r
		r8 c-! b'!-! g-! as-! f-!
		\appoggiatura f4 e2 f4
		r8 c-! b'-! g-! as-! f-!
		\appoggiatura f4 e2 f4 %20
		r8 des-!\p c([ b)] b'([ e,)]
		r c-! b([ as)] as'( f)
		r b-!\f as-! g-! f-! e-!
		f4-! r r
		r8 g,-!\p as([ g)] h( d) %25
		r g,-! as([ g)] c( es)
		g4\f f8.\trill es16 \appoggiatura es16 d8.\trill c16
		\appoggiatura c8 h4 r8 g16-!\p a-! h-! c-! d-! es-!
		f4-! r8 h,16-! c-! d-! es-! f-! g-!
		es4-! r8 c16-! d-! es-! f-! g-! as-! %30
		g4-!\f f8.\trill es16 \appoggiatura es d8.\trill c16
		h4 g,-! r
		R2.
		f'8-!\f f'[-!\p f-! f-! f-! f-!]
		f-! es( d) c( b) as-! %35
		r es'-! b([ c)] c( des)
		des2.
		r8 as'-! c,([ as')] b,( g')
		as,-!\pocoF as-! r f'(\p d! as)
		g-!\pocoF g-! r es'(\p des b) %40
		c c as' as c, c
		b b g' g b, b
		as as g g f f
		es4-! des'2-!\sf
		c4-!\p es2-!\sf %45
		d8.\p f16 es8. d16 es8. c16
		g'4-! g,-! r
		g4.(\pp c8) g4-!
		as-!\f h-! r8 g-!\p
		c8.( d32 es) f8.-! d16 es8.-! c16 %50
		\appoggiatura es8 d4-!\f c-! r
		r8 c-! d-! es-! f-! g-!
		as4-! g-! r
		r8 c,-! d-! es-! f-! g-!
		as4-! g-! r8 g %55
		as as as as as as
		g g g g g g
		f f f f f f
		es c-! d-! es-! f-! g-!
		as4-! g-! r %60
		r8 c,-! d-! es-! f-! g-!
		as4-! g-! r
		c,8\sf-! as'[ as as as as]
		h,\sf-! g'[ g g g g]
		as,\sf-! f'[ f f f f] %65
		es4 r8 g( as) e(
		f) d( es) h( c) fis,(
		g) g'[-!\p g-! g]-! g( as)
		r f-! f-! f-! f([ g)]
		r es-! es-! es-! es([ f)] %70
		r d-! d-! d-! d([ es)]
		r c'-!\ff c-! c-! c-! c-!
		h4.\trill a16 h c8. g16
		\appoggiatura b as8 g16 f es4 d
		g2.-! %75
		g-!
		g-!
		g4-! g-! r
		r r8 es(-.\p es-. es-.)
		r4 r8 d(-. d-. d-.) %80
		r4 r8 g(-. g-. g-.)
		r4 r8 g(-. g-. g-.)
		g,4.(\f c8) g4-!
		as-! h-! r8 r16 g-!
		c4-! d-! r8 r16 g,-! %85
		es'4-! f-! r
		g16(\ff es) d-! c-! h( c) h( c) h( c) h( c)
		as'( f) es-! d-! c( d es d) c( d es d)
		es8 g16 es c8 es16 c h8 d16 h
		\appoggiatura h8 c4 r16 c(\p h c d c h c) %90
		\appoggiatura b'!16 as8\f g16 f es4 d
		c4 r16 c(\p h c d c h c)
		\appoggiatura b'!16 as8\f g16 f es8 es d d
		c4 c, r\fermata \bar "|." %94 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
