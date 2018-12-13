/****************************************************************************
** Meta object code from reading C++ file 'upnpnetworkbuilder.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/network/builder/upnp/upnpnetworkbuilder.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'upnpnetworkbuilder.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__UpnpNetworkBuilder_t {
    QByteArrayData data[17];
    char stringdata0[273];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__UpnpNetworkBuilder_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__UpnpNetworkBuilder_t qt_meta_stringdata_Mollet__UpnpNetworkBuilder = {
    {
QT_MOC_LITERAL(0, 0, 26), // "Mollet::UpnpNetworkBuilder"
QT_MOC_LITERAL(1, 27, 11), // "startBrowse"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 14), // "onDevicesAdded"
QT_MOC_LITERAL(4, 55, 13), // "DeviceTypeMap"
QT_MOC_LITERAL(5, 69, 13), // "deviceTypeMap"
QT_MOC_LITERAL(6, 83, 16), // "onDevicesRemoved"
QT_MOC_LITERAL(7, 100, 20), // "onAddedDeviceDetails"
QT_MOC_LITERAL(8, 121, 14), // "Cagibi::Device"
QT_MOC_LITERAL(9, 136, 6), // "device"
QT_MOC_LITERAL(10, 143, 27), // "onCagibiServiceOwnerChanged"
QT_MOC_LITERAL(11, 171, 11), // "serviceName"
QT_MOC_LITERAL(12, 183, 8), // "oldOwner"
QT_MOC_LITERAL(13, 192, 8), // "newOwner"
QT_MOC_LITERAL(14, 201, 24), // "onAllDevicesCallFinished"
QT_MOC_LITERAL(15, 226, 24), // "QDBusPendingCallWatcher*"
QT_MOC_LITERAL(16, 251, 21) // "allDevicesCallWatcher"

    },
    "Mollet::UpnpNetworkBuilder\0startBrowse\0"
    "\0onDevicesAdded\0DeviceTypeMap\0"
    "deviceTypeMap\0onDevicesRemoved\0"
    "onAddedDeviceDetails\0Cagibi::Device\0"
    "device\0onCagibiServiceOwnerChanged\0"
    "serviceName\0oldOwner\0newOwner\0"
    "onAllDevicesCallFinished\0"
    "QDBusPendingCallWatcher*\0allDevicesCallWatcher"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__UpnpNetworkBuilder[] = {

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
       1,    0,   44,    2, 0x08 /* Private */,
       3,    1,   45,    2, 0x08 /* Private */,
       6,    1,   48,    2, 0x08 /* Private */,
       7,    1,   51,    2, 0x08 /* Private */,
      10,    3,   54,    2, 0x08 /* Private */,
      14,    1,   61,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void, 0x80000000 | 4,    5,
    QMetaType::Void, 0x80000000 | 8,    9,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   11,   12,   13,
    QMetaType::Void, 0x80000000 | 15,   16,

       0        // eod
};

void Mollet::UpnpNetworkBuilder::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UpnpNetworkBuilder *_t = static_cast<UpnpNetworkBuilder *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->startBrowse(); break;
        case 1: _t->onDevicesAdded((*reinterpret_cast< const DeviceTypeMap(*)>(_a[1]))); break;
        case 2: _t->onDevicesRemoved((*reinterpret_cast< const DeviceTypeMap(*)>(_a[1]))); break;
        case 3: _t->onAddedDeviceDetails((*reinterpret_cast< const Cagibi::Device(*)>(_a[1]))); break;
        case 4: _t->onCagibiServiceOwnerChanged((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        case 5: _t->onAllDevicesCallFinished((*reinterpret_cast< QDBusPendingCallWatcher*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< DeviceTypeMap >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< DeviceTypeMap >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Mollet::UpnpNetworkBuilder::staticMetaObject = { {
    &AbstractNetworkBuilder::staticMetaObject,
    qt_meta_stringdata_Mollet__UpnpNetworkBuilder.data,
    qt_meta_data_Mollet__UpnpNetworkBuilder,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::UpnpNetworkBuilder::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::UpnpNetworkBuilder::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__UpnpNetworkBuilder.stringdata0))
        return static_cast<void*>(this);
    return AbstractNetworkBuilder::qt_metacast(_clname);
}

int Mollet::UpnpNetworkBuilder::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
