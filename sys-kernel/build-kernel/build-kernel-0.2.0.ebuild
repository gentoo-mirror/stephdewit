# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Helper script to build kernel"
HOMEPAGE="https://github.com/stephdewit/build-kernel"
SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	app-arch/gzip"
BDEPEND=""
