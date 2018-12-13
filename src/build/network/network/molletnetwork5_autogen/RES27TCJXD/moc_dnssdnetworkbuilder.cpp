/****************************************************************************
** Meta object code from reading C++ file 'dnssdnetworkbuilder.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/network/builder/dnssd/dnssdnetworkbuilder.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dnssdnetworkbuilder.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__DNSSDNetworkBuilder_t {
    QByteArrayData data[11];
    char stringdata0[188];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__DNSSDNetworkBuilder_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__DNSSDNetworkBuilder_t qt_meta_stringdata_Mollet__DNSSDNetworkBuilder = {
    {
QT_MOC_LITERAL(0, 0, 27), // "Mollet::DNSSDNetworkBuilder"
QT_MOC_LITERAL(1, 28, 14), // "addServiceType"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 11), // "serviceType"
QT_MOC_LITERAL(4, 56, 10), // "addService"
QT_MOC_LITERAL(5, 67, 26), // "KDNSSD::RemoteService::Ptr"
QT_MOC_LITERAL(6, 94, 7), // "service"
QT_MOC_LITERAL(7, 102, 17), // "removeServiceType"
QT_MOC_LITERAL(8, 120, 13), // "removeService"
QT_MOC_LITERAL(9, 134, 28), // "onServiceTypeBrowserFinished"
QT_MOC_LITERAL(10, 163, 24) // "onServiceBrowserFinished"

    },
    "Mollet::DNSSDNetworkBuilder\0addServiceType\0"
    "\0serviceType\0addService\0"
    "KDNSSD::RemoteService::Ptr\0service\0"
    "removeServiceType\0removeService\0"
    "onServiceTypeBrowserFinished\0"
    "onServiceBrowserFinished"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__DNSSDNetworkBuilder[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x08 /* Private */,
       4,    1,   47,    2, 0x08 /* Private */,
       7,    1,   50,    2, 0x08 /* Private */,
       8,    1,   53,    2, 0x08 /* Private */,
       9,    0,   56,    2, 0x08 /* Private */,
      10,    0,   57,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, 0x80000000 | 5,    6,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, 0x80000000 | 5,    6,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void Mollet::DNSSDNetworkBuilder::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        DNSSDNetworkBuilder *_t = static_cast<DNSSDNetworkBuilder *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->addServiceType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->addService((*reinterpret_cast< KDNSSD::RemoteService::Ptr(*)>(_a[1]))); break;
        case 2: _t->removeServiceType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->removeService((*reinterpret_cast< KDNSSD::RemoteService::Ptr(*)>(_a[1]))); break;
        case 4: _t->onServiceTypeBrowserFinished(); break;
        case 5: _t->onServiceBrowserFinished(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KDNSSD::RemoteService::Ptr >(); break;
            }
            break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KDNSSD::RemoteService::Ptr >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Mollet::DNSSDNetworkBuilder::staticMetaObject = { {
    &AbstractNetworkBuilder::staticMetaObject,
    qt_meta_stringdata_Mollet__DNSSDNetworkBuilder.data,
    qt_meta_data_Mollet__DNSSDNetworkBuilder,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::DNSSDNetworkBuilder::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::DNSSDNetworkBuilder::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__DNSSDNetworkBuilder.stringdata0))
        return static_cast<void*>(this);
    return AbstractNetworkBuilder::qt_metacast(_clname);
}

int Mollet::DNSSDNetworkBuilder::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractNetworkBuilder::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
