/****************************************************************************
** Meta object code from reading C++ file 'kmanpart.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../kio-extras-18.12.0/man/kmanpart.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'kmanpart.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KManPart_t {
    QByteArrayData data[9];
    char stringdata0[60];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KManPart_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KManPart_t qt_meta_stringdata_KManPart = {
    {
QT_MOC_LITERAL(0, 0, 8), // "KManPart"
QT_MOC_LITERAL(1, 9, 7), // "openUrl"
QT_MOC_LITERAL(2, 17, 0), // ""
QT_MOC_LITERAL(3, 18, 3), // "url"
QT_MOC_LITERAL(4, 22, 8), // "readData"
QT_MOC_LITERAL(5, 31, 9), // "KIO::Job*"
QT_MOC_LITERAL(6, 41, 4), // "data"
QT_MOC_LITERAL(7, 46, 7), // "jobDone"
QT_MOC_LITERAL(8, 54, 5) // "KJob*"

    },
    "KManPart\0openUrl\0\0url\0readData\0KIO::Job*\0"
    "data\0jobDone\0KJob*"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KManPart[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x0a /* Public */,
       4,    2,   32,    2, 0x09 /* Protected */,
       7,    1,   37,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Bool, QMetaType::QUrl,    3,
    QMetaType::Void, 0x80000000 | 5, QMetaType::QByteArray,    2,    6,
    QMetaType::Void, 0x80000000 | 8,    2,

       0        // eod
};

void KManPart::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        KManPart *_t = static_cast<KManPart *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { bool _r = _t->openUrl((*reinterpret_cast< const QUrl(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 1: _t->readData((*reinterpret_cast< KIO::Job*(*)>(_a[1])),(*reinterpret_cast< const QByteArray(*)>(_a[2]))); break;
        case 2: _t->jobDone((*reinterpret_cast< KJob*(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KIO::Job* >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KJob* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KManPart::staticMetaObject = { {
    &KHTMLPart::staticMetaObject,
    qt_meta_stringdata_KManPart.data,
    qt_meta_data_KManPart,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KManPart::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KManPart::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KManPart.stringdata0))
        return static_cast<void*>(this);
    return KHTMLPart::qt_metacast(_clname);
}

int KManPart::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KHTMLPart::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
