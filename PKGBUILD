# $Id$
# Maintainer: Felix Yan <felixonmars@archlinux.org>
# Maintainer: Antonio Rojas <arojas@archlinux.org>
# Contributor: Andrea Scarpino <andrea@archlinux.org>

pkgname=kcoreaddons
pkgver=5.53.1
pkgrel=0
pkgdesc='Addons to QtCore'
arch=(x86_64)
url='https://community.kde.org/Frameworks'
license=(LGPL)
depends=(qt5-base gamin python2)
makedepends=(extra-cmake-modules qt5-tools clang python-pyqt5 doxygen sip)
optdepends=('python-pyqt5: for the Python bindings')
groups=(kf5)
source=("https://download.kde.org/stable/frameworks/${pkgver%.*}/$pkgname-$pkgver.tar.xz"{,.sig})
sha256sums=('53edb1b9b336db5b17c8bbea2de6ce0a15387618dc778ddea6b9eb740e8c30a3'
            'SKIP')
validpgpkeys=(53E6B47B45CEA3E0D5B7457758D0EE648A48B3BB) # David Faure <faure@kde.org>

prepare() {
  mkdir -p build
}

build() {
  cd build
  cmake ../$pkgname-$pkgver \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -D_KDE4_DEFAULT_HOME_POSTFIX=4 \
    -DBUILD_TESTING=OFF \
	-DGENERATE_PYTHON_MODULES=OFF
  make
}

package() {
  cd build
  make DESTDIR="$pkgdir" install
}
