# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="Financial manipulation and plotting functions"
HOMEPAGE="http://octave.sf.net"

LICENSE="GPL-3 GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~amd64 ~ppc ~ppc64 ~x86 ~x86 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	>=g-octave/miscellaneous-1.0.6
	>=g-octave/time-1.0.5
	>=sci-mathematics/octave-3.0.0"