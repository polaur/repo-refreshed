/****************************************************************************
** Meta object code from reading C++ file 'kfileaudiopreview.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../kio-extras-18.12.0/kfileaudiopreview/kfileaudiopreview.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'kfileaudiopreview.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KFileAudioPreview_t {
    QByteArrayData data[11];
    char stringdata0[107];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KFileAudioPreview_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KFileAudioPreview_t qt_meta_stringdata_KFileAudioPreview = {
    {
QT_MOC_LITERAL(0, 0, 17), // "KFileAudioPreview"
QT_MOC_LITERAL(1, 18, 11), // "showPreview"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 3), // "url"
QT_MOC_LITERAL(4, 35, 12), // "clearPreview"
QT_MOC_LITERAL(5, 48, 10), // "toggleAuto"
QT_MOC_LITERAL(6, 59, 2), // "on"
QT_MOC_LITERAL(7, 62, 12), // "stateChanged"
QT_MOC_LITERAL(8, 75, 13), // "Phonon::State"
QT_MOC_LITERAL(9, 89, 8), // "newState"
QT_MOC_LITERAL(10, 98, 8) // "oldState"

    },
    "KFileAudioPreview\0showPreview\0\0url\0"
    "clearPreview\0toggleAuto\0on\0stateChanged\0"
    "Phonon::State\0newState\0oldState"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KFileAudioPreview[] = {

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
       1,    1,   34,    2, 0x0a /* Public */,
       4,    0,   37,    2, 0x0a /* Public */,
       5,    1,   38,    2, 0x08 /* Private */,
       7,    2,   41,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::QUrl,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,    6,
    QMetaType::Void, 0x80000000 | 8, 0x80000000 | 8,    9,   10,

       0        // eod
};

void KFileAudioPreview::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        KFileAudioPreview *_t = static_cast<KFileAudioPreview *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->showPreview((*reinterpret_cast< const QUrl(*)>(_a[1]))); break;
        case 1: _t->clearPreview(); break;
        case 2: _t->toggleAuto((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->stateChanged((*reinterpret_cast< Phonon::State(*)>(_a[1])),(*reinterpret_cast< Phonon::State(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Phonon::State >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KFileAudioPreview::staticMetaObject = { {
    &KPreviewWidgetBase::staticMetaObject,
    qt_meta_stringdata_KFileAudioPreview.data,
    qt_meta_data_KFileAudioPreview,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KFileAudioPreview::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KFileAudioPreview::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KFileAudioPreview.stringdata0))
        return static_cast<void*>(this);
    return KPreviewWidgetBase::qt_metacast(_clname);
}

int KFileAudioPreview::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KPreviewWidgetBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
