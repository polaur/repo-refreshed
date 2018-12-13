/****************************************************************************
** Meta object code from reading C++ file 'mtpstorage.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../kio-extras-18.12.0/mtp/kiod_module/mtpstorage.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mtpstorage.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MTPStorage_t {
    QByteArrayData data[29];
    char stringdata0[372];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MTPStorage_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MTPStorage_t qt_meta_stringdata_MTPStorage = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MTPStorage"
QT_MOC_LITERAL(1, 11, 9), // "dataReady"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 4), // "data"
QT_MOC_LITERAL(4, 27, 12), // "copyProgress"
QT_MOC_LITERAL(5, 40, 16), // "transferredBytes"
QT_MOC_LITERAL(6, 57, 10), // "totalBytes"
QT_MOC_LITERAL(7, 68, 12), // "copyFinished"
QT_MOC_LITERAL(8, 81, 6), // "result"
QT_MOC_LITERAL(9, 88, 18), // "getFilesAndFolders"
QT_MOC_LITERAL(10, 107, 12), // "KMTPFileList"
QT_MOC_LITERAL(11, 120, 4), // "path"
QT_MOC_LITERAL(12, 125, 4), // "int&"
QT_MOC_LITERAL(13, 130, 15), // "getFileMetadata"
QT_MOC_LITERAL(14, 146, 8), // "KMTPFile"
QT_MOC_LITERAL(15, 155, 16), // "getFileToHandler"
QT_MOC_LITERAL(16, 172, 23), // "getFileToFileDescriptor"
QT_MOC_LITERAL(17, 196, 23), // "QDBusUnixFileDescriptor"
QT_MOC_LITERAL(18, 220, 10), // "descriptor"
QT_MOC_LITERAL(19, 231, 10), // "sourcePath"
QT_MOC_LITERAL(20, 242, 26), // "sendFileFromFileDescriptor"
QT_MOC_LITERAL(21, 269, 15), // "destinationPath"
QT_MOC_LITERAL(22, 285, 11), // "setFileName"
QT_MOC_LITERAL(23, 297, 7), // "newName"
QT_MOC_LITERAL(24, 305, 12), // "createFolder"
QT_MOC_LITERAL(25, 318, 12), // "deleteObject"
QT_MOC_LITERAL(26, 331, 11), // "description"
QT_MOC_LITERAL(27, 343, 11), // "maxCapacity"
QT_MOC_LITERAL(28, 355, 16) // "freeSpaceInBytes"

    },
    "MTPStorage\0dataReady\0\0data\0copyProgress\0"
    "transferredBytes\0totalBytes\0copyFinished\0"
    "result\0getFilesAndFolders\0KMTPFileList\0"
    "path\0int&\0getFileMetadata\0KMTPFile\0"
    "getFileToHandler\0getFileToFileDescriptor\0"
    "QDBusUnixFileDescriptor\0descriptor\0"
    "sourcePath\0sendFileFromFileDescriptor\0"
    "destinationPath\0setFileName\0newName\0"
    "createFolder\0deleteObject\0description\0"
    "maxCapacity\0freeSpaceInBytes"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MTPStorage[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       3,  112, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   69,    2, 0x06 /* Public */,
       4,    2,   72,    2, 0x06 /* Public */,
       7,    1,   77,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       9,    2,   80,    2, 0x0a /* Public */,
      13,    1,   85,    2, 0x0a /* Public */,
      15,    1,   88,    2, 0x0a /* Public */,
      16,    2,   91,    2, 0x0a /* Public */,
      20,    2,   96,    2, 0x0a /* Public */,
      22,    2,  101,    2, 0x0a /* Public */,
      24,    1,  106,    2, 0x0a /* Public */,
      25,    1,  109,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QByteArray,    3,
    QMetaType::Void, QMetaType::ULongLong, QMetaType::ULongLong,    5,    6,
    QMetaType::Void, QMetaType::Int,    8,

 // slots: parameters
    0x80000000 | 10, QMetaType::QString, 0x80000000 | 12,   11,    8,
    0x80000000 | 14, QMetaType::QString,   11,
    QMetaType::Int, QMetaType::QString,   11,
    QMetaType::Int, 0x80000000 | 17, QMetaType::QString,   18,   19,
    QMetaType::Int, 0x80000000 | 17, QMetaType::QString,   18,   21,
    QMetaType::Int, QMetaType::QString, QMetaType::QString,   11,   23,
    QMetaType::UInt, QMetaType::QString,   11,
    QMetaType::Int, QMetaType::QString,   11,

 // properties: name, type, flags
      26, QMetaType::QString, 0x00095001,
      27, QMetaType::ULongLong, 0x00095001,
      28, QMetaType::ULongLong, 0x00095001,

       0        // eod
};

void MTPStorage::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MTPStorage *_t = static_cast<MTPStorage *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->dataReady((*reinterpret_cast< const QByteArray(*)>(_a[1]))); break;
        case 1: _t->copyProgress((*reinterpret_cast< qulonglong(*)>(_a[1])),(*reinterpret_cast< qulonglong(*)>(_a[2]))); break;
        case 2: _t->copyFinished((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: { KMTPFileList _r = _t->getFilesAndFolders((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< KMTPFileList*>(_a[0]) = std::move(_r); }  break;
        case 4: { KMTPFile _r = _t->getFileMetadata((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< KMTPFile*>(_a[0]) = std::move(_r); }  break;
        case 5: { int _r = _t->getFileToHandler((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 6: { int _r = _t->getFileToFileDescriptor((*reinterpret_cast< const QDBusUnixFileDescriptor(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 7: { int _r = _t->sendFileFromFileDescriptor((*reinterpret_cast< const QDBusUnixFileDescriptor(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 8: { int _r = _t->setFileName((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 9: { quint32 _r = _t->createFolder((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< quint32*>(_a[0]) = std::move(_r); }  break;
        case 10: { int _r = _t->deleteObject((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MTPStorage::*)(const QByteArray & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MTPStorage::dataReady)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MTPStorage::*)(qulonglong , qulonglong );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MTPStorage::copyProgress)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MTPStorage::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MTPStorage::copyFinished)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        MTPStorage *_t = static_cast<MTPStorage *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->description(); break;
        case 1: *reinterpret_cast< quint64*>(_v) = _t->maxCapacity(); break;
        case 2: *reinterpret_cast< quint64*>(_v) = _t->freeSpaceInBytes(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject MTPStorage::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_MTPStorage.data,
    qt_meta_data_MTPStorage,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MTPStorage::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MTPStorage::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MTPStorage.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int MTPStorage::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void MTPStorage::dataReady(const QByteArray & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void MTPStorage::copyProgress(qulonglong _t1, qulonglong _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void MTPStorage::copyFinished(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
