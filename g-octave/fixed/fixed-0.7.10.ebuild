# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave eutils

DESCRIPTION="Fixed point real and complex matrix toolbox"
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	>sci-mathematics/octave-3.1.54"

src_prepare() {
	epatch "${FILESDIR}/000_fixed-0.7.10.patch"
	g-octave_src_prepare
}
