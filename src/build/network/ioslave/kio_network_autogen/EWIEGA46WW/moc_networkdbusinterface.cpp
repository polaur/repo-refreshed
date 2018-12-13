/****************************************************************************
** Meta object code from reading C++ file 'networkdbusinterface.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/ioslave/networkdbusinterface.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'networkdbusinterface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_NetworkDBusInterface_t {
    QByteArrayData data[13];
    char stringdata0[242];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_NetworkDBusInterface_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_NetworkDBusInterface_t qt_meta_stringdata_NetworkDBusInterface = {
    {
QT_MOC_LITERAL(0, 0, 20), // "NetworkDBusInterface"
QT_MOC_LITERAL(1, 21, 10), // "deviceData"
QT_MOC_LITERAL(2, 32, 29), // "QDBusReply<Mollet::NetDevice>"
QT_MOC_LITERAL(3, 62, 0), // ""
QT_MOC_LITERAL(4, 63, 11), // "hostAddress"
QT_MOC_LITERAL(5, 75, 11), // "serviceData"
QT_MOC_LITERAL(6, 87, 30), // "QDBusReply<Mollet::NetService>"
QT_MOC_LITERAL(7, 118, 11), // "serviceName"
QT_MOC_LITERAL(8, 130, 11), // "serviceType"
QT_MOC_LITERAL(9, 142, 14), // "deviceDataList"
QT_MOC_LITERAL(10, 157, 33), // "QDBusReply<Mollet::NetDeviceL..."
QT_MOC_LITERAL(11, 191, 15), // "serviceDataList"
QT_MOC_LITERAL(12, 207, 34) // "QDBusReply<Mollet::NetService..."

    },
    "NetworkDBusInterface\0deviceData\0"
    "QDBusReply<Mollet::NetDevice>\0\0"
    "hostAddress\0serviceData\0"
    "QDBusReply<Mollet::NetService>\0"
    "serviceName\0serviceType\0deviceDataList\0"
    "QDBusReply<Mollet::NetDeviceList>\0"
    "serviceDataList\0QDBusReply<Mollet::NetServiceList>"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_NetworkDBusInterface[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    3, 0x0a /* Public */,
       5,    3,   37,    3, 0x0a /* Public */,
       9,    0,   44,    3, 0x0a /* Public */,
      11,    1,   45,    3, 0x0a /* Public */,

 // slots: parameters
    0x80000000 | 2, QMetaType::QString,    4,
    0x80000000 | 6, QMetaType::QString, QMetaType::QString, QMetaType::QString,    4,    7,    8,
    0x80000000 | 10,
    0x80000000 | 12, QMetaType::QString,    4,

       0        // eod
};

void NetworkDBusInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        NetworkDBusInterface *_t = static_cast<NetworkDBusInterface *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QDBusReply<Mollet::NetDevice> _r = _t->deviceData((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QDBusReply<Mollet::NetDevice>*>(_a[0]) = std::move(_r); }  break;
        case 1: { QDBusReply<Mollet::NetService> _r = _t->serviceData((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< QDBusReply<Mollet::NetService>*>(_a[0]) = std::move(_r); }  break;
        case 2: { QDBusReply<Mollet::NetDeviceList> _r = _t->deviceDataList();
            if (_a[0]) *reinterpret_cast< QDBusReply<Mollet::NetDeviceList>*>(_a[0]) = std::move(_r); }  break;
        case 3: { QDBusReply<Mollet::NetServiceList> _r = _t->serviceDataList((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QDBusReply<Mollet::NetServiceList>*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject NetworkDBusInterface::staticMetaObject = { {
    &QDBusAbstractInterface::staticMetaObject,
    qt_meta_stringdata_NetworkDBusInterface.data,
    qt_meta_data_NetworkDBusInterface,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *NetworkDBusInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *NetworkDBusInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_NetworkDBusInterface.stringdata0))
        return static_cast<void*>(this);
    return QDBusAbstractInterface::qt_metacast(_clname);
}

int NetworkDBusInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDBusAbstractInterface::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
