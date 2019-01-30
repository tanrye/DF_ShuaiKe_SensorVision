/****************************************************************************
** Meta object code from reading C++ file 'CamNode.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/ros_cam/src/CamNode.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CamNode.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_CamUserNode_t {
    QByteArrayData data[10];
    char stringdata0[115];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_CamUserNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_CamUserNode_t qt_meta_stringdata_CamUserNode = {
    {
QT_MOC_LITERAL(0, 0, 11), // "CamUserNode"
QT_MOC_LITERAL(1, 12, 10), // "pcanSender"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 10), // "bcanSender"
QT_MOC_LITERAL(4, 35, 3), // "run"
QT_MOC_LITERAL(5, 39, 12), // "pcanCallback"
QT_MOC_LITERAL(6, 52, 22), // "vehicle_msgs::PCANInfo"
QT_MOC_LITERAL(7, 75, 3), // "msg"
QT_MOC_LITERAL(8, 79, 12), // "bcanCallback"
QT_MOC_LITERAL(9, 92, 22) // "vehicle_msgs::BCANInfo"

    },
    "CamUserNode\0pcanSender\0\0bcanSender\0"
    "run\0pcanCallback\0vehicle_msgs::PCANInfo\0"
    "msg\0bcanCallback\0vehicle_msgs::BCANInfo"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_CamUserNode[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x06 /* Public */,
       3,    0,   40,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   41,    2, 0x08 /* Private */,
       5,    1,   42,    2, 0x08 /* Private */,
       8,    1,   45,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 9,    7,

       0        // eod
};

void CamUserNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        CamUserNode *_t = static_cast<CamUserNode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->pcanSender(); break;
        case 1: _t->bcanSender(); break;
        case 2: _t->run(); break;
        case 3: _t->pcanCallback((*reinterpret_cast< const vehicle_msgs::PCANInfo(*)>(_a[1]))); break;
        case 4: _t->bcanCallback((*reinterpret_cast< const vehicle_msgs::BCANInfo(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (CamUserNode::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&CamUserNode::pcanSender)) {
                *result = 0;
            }
        }
        {
            typedef void (CamUserNode::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&CamUserNode::bcanSender)) {
                *result = 1;
            }
        }
    }
}

const QMetaObject CamUserNode::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_CamUserNode.data,
      qt_meta_data_CamUserNode,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *CamUserNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CamUserNode::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_CamUserNode.stringdata0))
        return static_cast<void*>(const_cast< CamUserNode*>(this));
    return QObject::qt_metacast(_clname);
}

int CamUserNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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

// SIGNAL 0
void CamUserNode::pcanSender()
{
    QMetaObject::activate(this, &staticMetaObject, 0, Q_NULLPTR);
}

// SIGNAL 1
void CamUserNode::bcanSender()
{
    QMetaObject::activate(this, &staticMetaObject, 1, Q_NULLPTR);
}
QT_END_MOC_NAMESPACE
