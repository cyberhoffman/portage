# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8
inherit cmake

DESCRIPTION="Package.use directory organizer"
HOMEPAGE="https://github.com/v01z/pudo"
SRC_URI="https://github.com/v01z/pudo/archive/refs/tags/v0.1.5.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=">=sys-apps/lsb-release-3.2
		>=dev-util/cmake-3.26.5-r2
		>=sys-devel/gcc-13.2.1_p20230826"

src_prepare() {
	cmake_src_prepare
}

src_configure() {
	cmake_src_configure
}

src_install() {
	cmake_src_install
}
