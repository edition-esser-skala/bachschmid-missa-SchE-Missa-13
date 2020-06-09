% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		f4-!\f d-! r %10
		r r r8 c
		g'4 c, r
		g'( h) c
		g( h) c
		g h c %15
		g g r
		c,8. c16 e4 f
		c( g') f
		c8. c16 e4 f
		c( g') f %20
		e8.\pE e16 e4 r
		f8. f16 f4 r
		b,\f c2
		f4 r r
		h,8.\p h16 h4 r %25
		c8. c16 c4 r
		es8.\f es16 f4 fis
		g g r
		h,8.\p h16 h4 r
		c8. c16 c4 r %30
		es8.\f es16 f4 fis
		g g r
		R2.*4 %36
		r4 \mvTr f\pE^\solo g
		as as r
		r as f
		g g r %40
		as as as
		es es es
		as,( b2)
		es4 r e
		f r fis( %45
		g) g g
		g g r
		\mvTr c,4.\p^\tuttiE c8 c c
		f4-!\f d-! r
		r r r8 c %50
		g'4 c, r
		R2.
		r8 c16 c h8([ c)] d([ es)]
		f4 es r
		r8 c16 c h8([ c)] d([ es)] %55
		f4 d b
		es c as
		d h g
		c4 r r
		r8 c16 c d8([ es)] f([ g)] %60
		as4 g r
		r8 c,16 c d8([ es)] f([ g)]
		as4 f r8 d
		g4 es r8 c
		f4( d h) %65
		c8 c c'[ g as e]
		f[ d es h c as]
		g2 r4
		g'2\p g4
		g2 g4 %70
		g2 g4
		as4.\f as8 as as
		g4( f) es8. es16
		f4 g r
		g( h) c %75
		g( h) c
		g h c
		g g r
		c,8.\p c16 c4 r
		g'8. g16 g4 r %80
		c,8. c16 c4 r8 c
		g'4 g, r
		c4.\f c8 c c
		f4-! d-! r8 d
		es4-\parenthesize-! h-\parenthesize-! r8 h %85
		c4-\parenthesize-! g-\parenthesize-! r
		es'4. es8 es4
		f4. f8 f4
		g g( g,)
		as r r %90
		f' g( g,)
		as r r
		f' g( g,)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	e --
	lei -- son,
	Ky -- ri --
	e __ e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.

	Chri -- ste, %37
	Chri -- ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	e -- %50
	lei -- son,

	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %55
	lei -- _ _
	_ _ _
	_ _ _
	son,
	Ky -- ri -- e e -- %60
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- %65
	son, e -- lei --
	_
	son,
	Ky -- ri --
	e e -- %70
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %75
	e __ e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e -- %85
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, %90
	e -- lei --
	son,
	e -- lei --
	son. %94 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
