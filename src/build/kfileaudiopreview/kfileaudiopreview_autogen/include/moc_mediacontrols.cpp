/****************************************************************************
** Meta object code from reading C++ file 'mediacontrols.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../kio-extras-18.12.0/kfileaudiopreview/mediacontrols.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mediacontrols.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Phonon__MediaControls_t {
    QByteArrayData data[16];
    char stringdata0[245];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Phonon__MediaControls_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Phonon__MediaControls_t qt_meta_stringdata_Phonon__MediaControls = {
    {
QT_MOC_LITERAL(0, 0, 21), // "Phonon::MediaControls"
QT_MOC_LITERAL(1, 22, 20), // "setSeekSliderVisible"
QT_MOC_LITERAL(2, 43, 0), // ""
QT_MOC_LITERAL(3, 44, 9), // "isVisible"
QT_MOC_LITERAL(4, 54, 23), // "setVolumeControlVisible"
QT_MOC_LITERAL(5, 78, 14), // "setMediaObject"
QT_MOC_LITERAL(6, 93, 12), // "MediaObject*"
QT_MOC_LITERAL(7, 106, 11), // "mediaObject"
QT_MOC_LITERAL(8, 118, 14), // "setAudioOutput"
QT_MOC_LITERAL(9, 133, 12), // "AudioOutput*"
QT_MOC_LITERAL(10, 146, 11), // "audioOutput"
QT_MOC_LITERAL(11, 158, 15), // "_k_stateChanged"
QT_MOC_LITERAL(12, 174, 13), // "Phonon::State"
QT_MOC_LITERAL(13, 188, 17), // "_k_mediaDestroyed"
QT_MOC_LITERAL(14, 206, 17), // "seekSliderVisible"
QT_MOC_LITERAL(15, 224, 20) // "volumeControlVisible"

    },
    "Phonon::MediaControls\0setSeekSliderVisible\0"
    "\0isVisible\0setVolumeControlVisible\0"
    "setMediaObject\0MediaObject*\0mediaObject\0"
    "setAudioOutput\0AudioOutput*\0audioOutput\0"
    "_k_stateChanged\0Phonon::State\0"
    "_k_mediaDestroyed\0seekSliderVisible\0"
    "volumeControlVisible"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Phonon__MediaControls[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       2,   62, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x0a /* Public */,
       4,    1,   47,    2, 0x0a /* Public */,
       5,    1,   50,    2, 0x0a /* Public */,
       8,    1,   53,    2, 0x0a /* Public */,
      11,    2,   56,    2, 0x08 /* Private */,
      13,    0,   61,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, QMetaType::Bool,    3,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 12, 0x80000000 | 12,    2,    2,
    QMetaType::Void,

 // properties: name, type, flags
      14, QMetaType::Bool, 0x00095103,
      15, QMetaType::Bool, 0x00095103,

       0        // eod
};

void Phonon::MediaControls::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MediaControls *_t = static_cast<MediaControls *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setSeekSliderVisible((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->setVolumeControlVisible((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->setMediaObject((*reinterpret_cast< MediaObject*(*)>(_a[1]))); break;
        case 3: _t->setAudioOutput((*reinterpret_cast< AudioOutput*(*)>(_a[1]))); break;
        case 4: _t->d_func()->_k_stateChanged((*reinterpret_cast< Phonon::State(*)>(_a[1])),(*reinterpret_cast< Phonon::State(*)>(_a[2]))); break;
        case 5: _t->d_func()->_k_mediaDestroyed(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 4:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 1:
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Phonon::State >(); break;
            }
            break;
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        MediaControls *_t = static_cast<MediaControls *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< bool*>(_v) = _t->isSeekSliderVisible(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->isVolumeControlVisible(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        MediaControls *_t = static_cast<MediaControls *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setSeekSliderVisible(*reinterpret_cast< bool*>(_v)); break;
        case 1: _t->setVolumeControlVisible(*reinterpret_cast< bool*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject Phonon::MediaControls::staticMetaObject = { {
    &QWidget::staticMetaObject,
    qt_meta_stringdata_Phonon__MediaControls.data,
    qt_meta_data_Phonon__MediaControls,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Phonon::MediaControls::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Phonon::MediaControls::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Phonon__MediaControls.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int Phonon::MediaControls::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
