% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		c4-!\f d-! r %10
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tuttiE
		h4 c r
		r d c
		f2 es4
		d d c %15
		h h r
		r r c8 c
		c8. c16 e4 f
		r r c8 c
		c8. c16 e4 f %20
		b,8.\p b16 b4 r
		f'8. f16 f4 r
		des\f as( g)
		f r r
		d'8.\p d16 d4 r %25
		c8. c16 c4 r
		c8.\f c16 c4 d
		d h r
		d8.\p d16 d4 r
		c8. c16 c4 r %30
		c8.\f c16 c4 d
		d h r
		R2.*3 %35
		r4 \mvTr b\pE^\solo c
		des2.
		c4 r r
		r f d!
		es b r %40
		r es es
		es es es
		c( b2)
		b4 r g
		as r a( %45
		h) c8([ d)] es4
		es d r
		\mvTr c4.\p^\tuttiE c8 c c
		c4-!\f d-! r
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tutti %50
		h4 c r
		r r8 es16 es d8 c
		c4 g r
		r r8 es'16 es d8 c
		c4 g r %55
		c8. c16 b!4 r8 b
		b4 as r8 as
		as4( g2)
		g4 r8 c([ d es]
		f8.) f16 es4 r %60
		r r8 c([ d es)]
		f4 es r
		c8. c16 d4. d8
		h4 c c
		c( h d) %65
		c r r
		r r8 g g([ c)]
		h4 r8 c\p c c
		c([ d)] r h h h
		h([ c)] r c c c %70
		d4 r8 h h h
		c4\f c8 c c c
		d2 c4
		as g g
		r d' c %75
		f2 es4
		d d c
		h h r
		c8.\p c16 c4 r
		h8. h16 h4 r %80
		g8. g16 g4 r8 g
		g4 g r
		c4.\f c8 c c
		c4-! d-! r8 d
		c4-\parenthesize-! g-\parenthesize-! r8 g %85
		c4-\parenthesize-! d-\parenthesize-! r
		c4. c8 c4
		c4. c8 c4
		c c( h)
		c r r %90
		f es( d)
		c r r
		d c( h)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri --
	e e -- lei -- son,
	Ky -- ri --
	e e -- lei -- son, %20
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

	Chri -- ste, %36
	Chri --
	ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste,
	Chri -- ste e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky --
	ri -- e %60
	e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son,
	e -- lei --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- %75
	e e --
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
