# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave eutils

DESCRIPTION="3D graphics using VRML"
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-2 FDL-1.3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	media-gfx/freewrl"
RDEPEND="${DEPEND}
	g-octave/miscellaneous
	g-octave/struct
	g-octave/statistics
	>=sci-mathematics/octave-2.9.7"

src_prepare() {
	epatch "${FILESDIR}/000_vrml-1.0.10-sprintf_fix.patch"
	g-octave_src_prepare
}
