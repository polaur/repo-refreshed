/****************************************************************************
** Meta object code from reading C++ file 'simpleitemfactory.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/network/builder/simpleitemfactory.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'simpleitemfactory.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__SimpleItemFactory_t {
    QByteArrayData data[1];
    char stringdata0[26];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__SimpleItemFactory_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__SimpleItemFactory_t qt_meta_stringdata_Mollet__SimpleItemFactory = {
    {
QT_MOC_LITERAL(0, 0, 25) // "Mollet::SimpleItemFactory"

    },
    "Mollet::SimpleItemFactory"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__SimpleItemFactory[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

void Mollet::SimpleItemFactory::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject Mollet::SimpleItemFactory::staticMetaObject = { {
    &AbstractNetSystemFactory::staticMetaObject,
    qt_meta_stringdata_Mollet__SimpleItemFactory.data,
    qt_meta_data_Mollet__SimpleItemFactory,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::SimpleItemFactory::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::SimpleItemFactory::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__SimpleItemFactory.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "DNSSDNetSystemAble"))
        return static_cast< DNSSDNetSystemAble*>(this);
    if (!strcmp(_clname, "UpnpNetSystemAble"))
        return static_cast< UpnpNetSystemAble*>(this);
    if (!strcmp(_clname, "org.kde.mollet.dnssdnetsystemable/1.0"))
        return static_cast< Mollet::DNSSDNetSystemAble*>(this);
    if (!strcmp(_clname, "org.kde.mollet.upnpnetsystemable/1.0"))
        return static_cast< Mollet::UpnpNetSystemAble*>(this);
    return AbstractNetSystemFactory::qt_metacast(_clname);
}

int Mollet::SimpleItemFactory::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractNetSystemFactory::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
