/****************************************************************************
** Meta object code from reading C++ file 'kioslavenotifier.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/kded/kioslavenotifier.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'kioslavenotifier.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__KioSlaveNotifier_t {
    QByteArrayData data[13];
    char stringdata0[195];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__KioSlaveNotifier_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__KioSlaveNotifier_t qt_meta_stringdata_Mollet__KioSlaveNotifier = {
    {
QT_MOC_LITERAL(0, 0, 24), // "Mollet::KioSlaveNotifier"
QT_MOC_LITERAL(1, 25, 18), // "onDirectoryEntered"
QT_MOC_LITERAL(2, 44, 0), // ""
QT_MOC_LITERAL(3, 45, 9), // "directory"
QT_MOC_LITERAL(4, 55, 15), // "onDirectoryLeft"
QT_MOC_LITERAL(5, 71, 14), // "onDevicesAdded"
QT_MOC_LITERAL(6, 86, 16), // "QList<NetDevice>"
QT_MOC_LITERAL(7, 103, 10), // "deviceList"
QT_MOC_LITERAL(8, 114, 16), // "onDevicesRemoved"
QT_MOC_LITERAL(9, 131, 15), // "onServicesAdded"
QT_MOC_LITERAL(10, 147, 17), // "QList<NetService>"
QT_MOC_LITERAL(11, 165, 11), // "serviceList"
QT_MOC_LITERAL(12, 177, 17) // "onServicesRemoved"

    },
    "Mollet::KioSlaveNotifier\0onDirectoryEntered\0"
    "\0directory\0onDirectoryLeft\0onDevicesAdded\0"
    "QList<NetDevice>\0deviceList\0"
    "onDevicesRemoved\0onServicesAdded\0"
    "QList<NetService>\0serviceList\0"
    "onServicesRemoved"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__KioSlaveNotifier[] = {

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
       1,    1,   44,    2, 0x0a /* Public */,
       4,    1,   47,    2, 0x0a /* Public */,
       5,    1,   50,    2, 0x08 /* Private */,
       8,    1,   53,    2, 0x08 /* Private */,
       9,    1,   56,    2, 0x08 /* Private */,
      12,    1,   59,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 10,   11,
    QMetaType::Void, 0x80000000 | 10,   11,

       0        // eod
};

void Mollet::KioSlaveNotifier::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        KioSlaveNotifier *_t = static_cast<KioSlaveNotifier *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onDirectoryEntered((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->onDirectoryLeft((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->onDevicesAdded((*reinterpret_cast< const QList<NetDevice>(*)>(_a[1]))); break;
        case 3: _t->onDevicesRemoved((*reinterpret_cast< const QList<NetDevice>(*)>(_a[1]))); break;
        case 4: _t->onServicesAdded((*reinterpret_cast< const QList<NetService>(*)>(_a[1]))); break;
        case 5: _t->onServicesRemoved((*reinterpret_cast< const QList<NetService>(*)>(_a[1]))); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Mollet::KioSlaveNotifier::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_Mollet__KioSlaveNotifier.data,
    qt_meta_data_Mollet__KioSlaveNotifier,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::KioSlaveNotifier::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::KioSlaveNotifier::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__KioSlaveNotifier.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Mollet::KioSlaveNotifier::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
