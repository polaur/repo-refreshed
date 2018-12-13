/****************************************************************************
** Meta object code from reading C++ file 'networkdbusadaptor.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/kded/networkdbusadaptor.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'networkdbusadaptor.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__NetworkDBusAdaptor_t {
    QByteArrayData data[15];
    char stringdata0[232];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__NetworkDBusAdaptor_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__NetworkDBusAdaptor_t qt_meta_stringdata_Mollet__NetworkDBusAdaptor = {
    {
QT_MOC_LITERAL(0, 0, 26), // "Mollet::NetworkDBusAdaptor"
QT_MOC_LITERAL(1, 27, 15), // "D-Bus Interface"
QT_MOC_LITERAL(2, 43, 15), // "org.kde.network"
QT_MOC_LITERAL(3, 59, 10), // "deviceData"
QT_MOC_LITERAL(4, 70, 17), // "Mollet::NetDevice"
QT_MOC_LITERAL(5, 88, 0), // ""
QT_MOC_LITERAL(6, 89, 11), // "hostAddress"
QT_MOC_LITERAL(7, 101, 11), // "serviceData"
QT_MOC_LITERAL(8, 113, 18), // "Mollet::NetService"
QT_MOC_LITERAL(9, 132, 11), // "serviceName"
QT_MOC_LITERAL(10, 144, 11), // "serviceType"
QT_MOC_LITERAL(11, 156, 14), // "deviceDataList"
QT_MOC_LITERAL(12, 171, 21), // "Mollet::NetDeviceList"
QT_MOC_LITERAL(13, 193, 15), // "serviceDataList"
QT_MOC_LITERAL(14, 209, 22) // "Mollet::NetServiceList"

    },
    "Mollet::NetworkDBusAdaptor\0D-Bus Interface\0"
    "org.kde.network\0deviceData\0Mollet::NetDevice\0"
    "\0hostAddress\0serviceData\0Mollet::NetService\0"
    "serviceName\0serviceType\0deviceDataList\0"
    "Mollet::NetDeviceList\0serviceDataList\0"
    "Mollet::NetServiceList"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__NetworkDBusAdaptor[] = {

 // content:
       8,       // revision
       0,       // classname
       1,   14, // classinfo
       4,   16, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // classinfo: key, value
       1,    2,

 // slots: name, argc, parameters, tag, flags
       3,    1,   36,    5, 0x0a /* Public */,
       7,    3,   39,    5, 0x0a /* Public */,
      11,    0,   46,    5, 0x0a /* Public */,
      13,    1,   47,    5, 0x0a /* Public */,

 // slots: parameters
    0x80000000 | 4, QMetaType::QString,    6,
    0x80000000 | 8, QMetaType::QString, QMetaType::QString, QMetaType::QString,    6,    9,   10,
    0x80000000 | 12,
    0x80000000 | 14, QMetaType::QString,    6,

       0        // eod
};

void Mollet::NetworkDBusAdaptor::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        NetworkDBusAdaptor *_t = static_cast<NetworkDBusAdaptor *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { Mollet::NetDevice _r = _t->deviceData((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< Mollet::NetDevice*>(_a[0]) = std::move(_r); }  break;
        case 1: { Mollet::NetService _r = _t->serviceData((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< Mollet::NetService*>(_a[0]) = std::move(_r); }  break;
        case 2: { Mollet::NetDeviceList _r = _t->deviceDataList();
            if (_a[0]) *reinterpret_cast< Mollet::NetDeviceList*>(_a[0]) = std::move(_r); }  break;
        case 3: { Mollet::NetServiceList _r = _t->serviceDataList((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< Mollet::NetServiceList*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Mollet::NetworkDBusAdaptor::staticMetaObject = { {
    &QDBusAbstractAdaptor::staticMetaObject,
    qt_meta_stringdata_Mollet__NetworkDBusAdaptor.data,
    qt_meta_data_Mollet__NetworkDBusAdaptor,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::NetworkDBusAdaptor::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::NetworkDBusAdaptor::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__NetworkDBusAdaptor.stringdata0))
        return static_cast<void*>(this);
    return QDBusAbstractAdaptor::qt_metacast(_clname);
}

int Mollet::NetworkDBusAdaptor::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDBusAbstractAdaptor::qt_metacall(_c, _id, _a);
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
