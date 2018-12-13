/****************************************************************************
** Meta object code from reading C++ file 'network.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/network/network/network.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'network.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Mollet__Network_t {
    QByteArrayData data[12];
    char stringdata0[156];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Mollet__Network_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Mollet__Network_t qt_meta_stringdata_Mollet__Network = {
    {
QT_MOC_LITERAL(0, 0, 15), // "Mollet::Network"
QT_MOC_LITERAL(1, 16, 12), // "devicesAdded"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 16), // "QList<NetDevice>"
QT_MOC_LITERAL(4, 47, 10), // "deviceList"
QT_MOC_LITERAL(5, 58, 14), // "devicesRemoved"
QT_MOC_LITERAL(6, 73, 13), // "servicesAdded"
QT_MOC_LITERAL(7, 87, 17), // "QList<NetService>"
QT_MOC_LITERAL(8, 105, 11), // "serviceList"
QT_MOC_LITERAL(9, 117, 15), // "servicesRemoved"
QT_MOC_LITERAL(10, 133, 8), // "initDone"
QT_MOC_LITERAL(11, 142, 13) // "onBuilderInit"

    },
    "Mollet::Network\0devicesAdded\0\0"
    "QList<NetDevice>\0deviceList\0devicesRemoved\0"
    "servicesAdded\0QList<NetService>\0"
    "serviceList\0servicesRemoved\0initDone\0"
    "onBuilderInit"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Mollet__Network[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x06 /* Public */,
       5,    1,   47,    2, 0x06 /* Public */,
       6,    1,   50,    2, 0x06 /* Public */,
       9,    1,   53,    2, 0x06 /* Public */,
      10,    0,   56,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      11,    0,   57,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void Mollet::Network::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Network *_t = static_cast<Network *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->devicesAdded((*reinterpret_cast< const QList<NetDevice>(*)>(_a[1]))); break;
        case 1: _t->devicesRemoved((*reinterpret_cast< const QList<NetDevice>(*)>(_a[1]))); break;
        case 2: _t->servicesAdded((*reinterpret_cast< const QList<NetService>(*)>(_a[1]))); break;
        case 3: _t->servicesRemoved((*reinterpret_cast< const QList<NetService>(*)>(_a[1]))); break;
        case 4: _t->initDone(); break;
        case 5: _t->d->onBuilderInit(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Network::*)(const QList<NetDevice> & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Network::devicesAdded)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Network::*)(const QList<NetDevice> & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Network::devicesRemoved)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Network::*)(const QList<NetService> & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Network::servicesAdded)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (Network::*)(const QList<NetService> & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Network::servicesRemoved)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (Network::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Network::initDone)) {
                *result = 4;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Mollet::Network::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_Mollet__Network.data,
    qt_meta_data_Mollet__Network,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Mollet::Network::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Mollet::Network::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Mollet__Network.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Mollet::Network::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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

// SIGNAL 0
void Mollet::Network::devicesAdded(const QList<NetDevice> & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void Mollet::Network::devicesRemoved(const QList<NetDevice> & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void Mollet::Network::servicesAdded(const QList<NetService> & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void Mollet::Network::servicesRemoved(const QList<NetService> & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void Mollet::Network::initDone()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
