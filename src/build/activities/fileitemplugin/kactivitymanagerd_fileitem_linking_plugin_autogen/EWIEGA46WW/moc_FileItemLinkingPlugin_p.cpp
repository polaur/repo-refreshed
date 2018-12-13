/****************************************************************************
** Meta object code from reading C++ file 'FileItemLinkingPlugin_p.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/activities/fileitemplugin/FileItemLinkingPlugin_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'FileItemLinkingPlugin_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_FileItemLinkingPlugin__Private_t {
    QByteArrayData data[11];
    char stringdata0[186];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_FileItemLinkingPlugin__Private_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_FileItemLinkingPlugin__Private_t qt_meta_stringdata_FileItemLinkingPlugin__Private = {
    {
QT_MOC_LITERAL(0, 0, 30), // "FileItemLinkingPlugin::Private"
QT_MOC_LITERAL(1, 31, 30), // "activitiesServiceStatusChanged"
QT_MOC_LITERAL(2, 62, 0), // ""
QT_MOC_LITERAL(3, 63, 36), // "KActivities::Consumer::Servic..."
QT_MOC_LITERAL(4, 100, 6), // "status"
QT_MOC_LITERAL(5, 107, 17), // "rootActionHovered"
QT_MOC_LITERAL(6, 125, 10), // "setActions"
QT_MOC_LITERAL(7, 136, 10), // "ActionList"
QT_MOC_LITERAL(8, 147, 7), // "actions"
QT_MOC_LITERAL(9, 155, 15), // "actionTriggered"
QT_MOC_LITERAL(10, 171, 14) // "loadAllActions"

    },
    "FileItemLinkingPlugin::Private\0"
    "activitiesServiceStatusChanged\0\0"
    "KActivities::Consumer::ServiceStatus\0"
    "status\0rootActionHovered\0setActions\0"
    "ActionList\0actions\0actionTriggered\0"
    "loadAllActions"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FileItemLinkingPlugin__Private[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   39,    2, 0x0a /* Public */,
       5,    0,   42,    2, 0x0a /* Public */,
       6,    1,   43,    2, 0x0a /* Public */,
       9,    0,   46,    2, 0x0a /* Public */,
      10,    0,   47,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void FileItemLinkingPlugin::Private::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Private *_t = static_cast<Private *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->activitiesServiceStatusChanged((*reinterpret_cast< KActivities::Consumer::ServiceStatus(*)>(_a[1]))); break;
        case 1: _t->rootActionHovered(); break;
        case 2: _t->setActions((*reinterpret_cast< const ActionList(*)>(_a[1]))); break;
        case 3: _t->actionTriggered(); break;
        case 4: _t->loadAllActions(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject FileItemLinkingPlugin::Private::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_FileItemLinkingPlugin__Private.data,
    qt_meta_data_FileItemLinkingPlugin__Private,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *FileItemLinkingPlugin::Private::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FileItemLinkingPlugin::Private::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_FileItemLinkingPlugin__Private.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int FileItemLinkingPlugin::Private::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
