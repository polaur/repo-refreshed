# Maintainer: pavbaranov <pavbaranov at gmail dot com>
# for version with patches from upcoming releases
# made on the original works by:
# Maintainer: Felix Yan <felixonmars@archlinux.org>
# Contributor: Andrea Scarpino <andrea@archlinux.org>

pkgname=kwidgetsaddons
pkgver=5.44.0
pkgrel=1.1
pkgdesc='Addons to QtWidgets'
arch=('x86_64')
url='https://community.kde.org/Frameworks'
license=('LGPL')
depends=('qt5-base')
makedepends=('extra-cmake-modules' 'qt5-tools' 'clang' 'python2-pyqt5' 'python-pyqt5' 'doxygen')
optdepends=('python-pykf5: to use the Python 3 bindings' 'python2-pykf5: to use the Python 2 bindings')
groups=('kf5')
source=("https://download.kde.org/stable/frameworks/${pkgver%.*}/${pkgname}-${pkgver}.tar.xz"{,.sig}
partial-kdebug-388583.patch::"https://cgit.kde.org/kwidgetsaddons.git/patch/?id=f94c55fb190f2614aa0c5b10828df3a59f0c0779")
sha256sums=('f116fb94ca2ba2690f171f8ed866ccec2721a8f3cfe90a6fb270f33a31c7ca87'
            'SKIP'
            'db94072d1eabcb9ca3a05aa69af0a4034aaa67ee88c928729020ea0b4631acaa')
validpgpkeys=(53E6B47B45CEA3E0D5B7457758D0EE648A48B3BB) # David Faure <faure@kde.org>

prepare() {
  mkdir -p build
  
  cd $pkgname-$pkgver
  msg "Add partial fix for KDEBUG 388583" # See: https://cgit.kde.org/kwidgetsaddons.git/commit/?id=f94c55fb190f2614aa0c5b10828df3a59f0c0779
  patch -p1 -i ../partial-kdebug-388583.patch
}

build() {
  cd build
  cmake ../${pkgname}-${pkgver} \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DBUILD_TESTING=OFF \
    -DBUILD_QCH=ON
  make
}

package() {
  cd build
  make DESTDIR="${pkgdir}" install
}
