/*
 *	server/zone/objects/tangible/wearables/WearableObject.h generated by engine3 IDL compiler 0.60
 */

#ifndef WEARABLEOBJECT_H_
#define WEARABLEOBJECT_H_

#include "engine/orb/DistributedObjectBroker.h"

#include "engine/core/ManagedReference.h"

#include "server/zone/objects/tangible/TangibleObject.h"

#include "engine/lua/LuaObject.h"

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace wearables {

class WearableObject : public TangibleObject {
public:
	WearableObject(LuaObject* templateData);

protected:
	WearableObject(DummyConstructorParameter* param);

	virtual ~WearableObject();

	friend class WearableObjectHelper;
};

} // namespace wearables
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::wearables;

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace wearables {

class WearableObjectImplementation : public TangibleObjectImplementation {

public:
	WearableObjectImplementation(LuaObject* templateData);

	WearableObject* _this;

	operator const WearableObject*();

	DistributedObjectStub* _getStub();
protected:
	virtual ~WearableObjectImplementation();

	void _setStub(DistributedObjectStub* stub);

	void _serializationHelperMethod();

	friend class WearableObject;
};

class WearableObjectAdapter : public TangibleObjectAdapter {
public:
	WearableObjectAdapter(WearableObjectImplementation* impl);

	Packet* invokeMethod(sys::uint32 methid, DistributedMethod* method);

};

class WearableObjectHelper : public DistributedObjectClassHelper, public Singleton<WearableObjectHelper> {
	static WearableObjectHelper* staticInitializer;

public:
	WearableObjectHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<WearableObjectHelper>;
};

} // namespace wearables
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::wearables;

#endif /*WEARABLEOBJECT_H_*/
