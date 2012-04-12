/*
 *	server/zone/objects/tangible/component/lightsaber/LightsaberCrystalComponent.h generated by engine3 IDL compiler 0.60
 */

#ifndef LIGHTSABERCRYSTALCOMPONENT_H_
#define LIGHTSABERCRYSTALCOMPONENT_H_

#include "engine/core/Core.h"

#include "engine/core/ManagedReference.h"

#include "engine/core/ManagedWeakReference.h"

namespace server {
namespace zone {
namespace packets {
namespace scene {

class AttributeListMessage;

} // namespace scene
} // namespace packets
} // namespace zone
} // namespace server

using namespace server::zone::packets::scene;

namespace server {
namespace zone {

class Zone;

} // namespace zone
} // namespace server

using namespace server::zone;

namespace server {
namespace zone {
namespace packets {
namespace object {

class ObjectMenuResponse;

} // namespace object
} // namespace packets
} // namespace zone
} // namespace server

using namespace server::zone::packets::object;

namespace server {
namespace zone {
namespace objects {
namespace manufactureschematic {

class ManufactureSchematic;

} // namespace manufactureschematic
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::manufactureschematic;

namespace server {
namespace zone {
namespace templates {

class SharedObjectTemplate;

} // namespace templates
} // namespace zone
} // namespace server

using namespace server::zone::templates;

#include "server/zone/templates/tangible/LightsaberCrystalObjectTemplate.h"

#include "server/zone/objects/tangible/component/Component.h"

#include "engine/lua/LuaObject.h"

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace component {
namespace lightsaber {

class LightsaberCrystalComponent : public Component {
public:
	LightsaberCrystalComponent();

	void loadTemplateData(SharedObjectTemplate* templateData);

	void initializeTransientMembers();

	void updateCraftingValues(CraftingValues* values, bool firstUpdate);

	void fillAttributeList(AttributeListMessage* msg, CreatureObject* object);

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse, CreatureObject* player);

	int handleObjectMenuSelect(CreatureObject* player, byte selectedID);

	void tuneCrystal(CreatureObject* player);

	void updateCrystal(int value);

	int getColor();

	int getQuality();

	int getMinimumDamage();

	int getMaximumDamage();

	int getForceCost();

	int getSacHealth();

	int getAttackSpeed();

	int getSacAction();

	int getSacMind();

	float getWoundChance();

	String getCrystalType();

	String getOwner();

	void setCrystalType(String& value);

	void setOwner(String& value);

	void setColor(int value);

	void setQuality(int value);

	void setMinimumDamage(int value);

	void setMaximumDamage(int value);

	void setForceCost(int value);

	void setSacHealth(int value);

	void setSacAction(int value);

	void setSacMind(int value);

	void setAttackSpeed(int value);

	void setWoundChance(float value);

	bool isLightsaberCrystal();

	DistributedObjectServant* _getImplementation();

	void _setImplementation(DistributedObjectServant* servant);

protected:
	LightsaberCrystalComponent(DummyConstructorParameter* param);

	virtual ~LightsaberCrystalComponent();

	String _return_getCrystalType;
	String _return_getOwner;

	friend class LightsaberCrystalComponentHelper;
};

} // namespace lightsaber
} // namespace component
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::component::lightsaber;

namespace server {
namespace zone {
namespace objects {
namespace tangible {
namespace component {
namespace lightsaber {

class LightsaberCrystalComponentImplementation : public ComponentImplementation {
protected:
	int color;

	int quality;

	String owner;

	int attackSpeed;

	int minimumDamage;

	int maximumDamage;

	int forceCost;

	int sacHealth;

	int sacAction;

	int sacMind;

	float woundChance;

	String crystalType;

	Reference<LightsaberCrystalObjectTemplate* > lightsaberCrystalObjectTemplate;

public:
	LightsaberCrystalComponentImplementation();

	LightsaberCrystalComponentImplementation(DummyConstructorParameter* param);

	void loadTemplateData(SharedObjectTemplate* templateData);

	void initializeTransientMembers();

	void updateCraftingValues(CraftingValues* values, bool firstUpdate);

	void fillAttributeList(AttributeListMessage* msg, CreatureObject* object);

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse, CreatureObject* player);

	int handleObjectMenuSelect(CreatureObject* player, byte selectedID);

	void tuneCrystal(CreatureObject* player);

	void updateCrystal(int value);

	int getColor();

	int getQuality();

	int getMinimumDamage();

	int getMaximumDamage();

	int getForceCost();

	int getSacHealth();

	int getAttackSpeed();

	int getSacAction();

	int getSacMind();

	float getWoundChance();

	String getCrystalType();

	String getOwner();

	void setCrystalType(String& value);

	void setOwner(String& value);

	void setColor(int value);

	void setQuality(int value);

	void setMinimumDamage(int value);

	void setMaximumDamage(int value);

	void setForceCost(int value);

	void setSacHealth(int value);

	void setSacAction(int value);

	void setSacMind(int value);

	void setAttackSpeed(int value);

	void setWoundChance(float value);

	bool isLightsaberCrystal();

	WeakReference<LightsaberCrystalComponent*> _this;

	operator const LightsaberCrystalComponent*();

	DistributedObjectStub* _getStub();
	virtual void readObject(ObjectInputStream* stream);
	virtual void writeObject(ObjectOutputStream* stream);
protected:
	virtual ~LightsaberCrystalComponentImplementation();

	void finalize();

	void _initializeImplementation();

	void _setStub(DistributedObjectStub* stub);

	void lock(bool doLock = true);

	void lock(ManagedObject* obj);

	void rlock(bool doLock = true);

	void wlock(bool doLock = true);

	void wlock(ManagedObject* obj);

	void unlock(bool doLock = true);

	void runlock(bool doLock = true);

	void _serializationHelperMethod();
	bool readObjectMember(ObjectInputStream* stream, const String& name);
	int writeObjectMembers(ObjectOutputStream* stream);

	friend class LightsaberCrystalComponent;
};

class LightsaberCrystalComponentAdapter : public ComponentAdapter {
public:
	LightsaberCrystalComponentAdapter(LightsaberCrystalComponent* impl);

	void invokeMethod(sys::uint32 methid, DistributedMethod* method);

	void initializeTransientMembers();

	void fillObjectMenuResponse(ObjectMenuResponse* menuResponse, CreatureObject* player);

	int handleObjectMenuSelect(CreatureObject* player, byte selectedID);

	void tuneCrystal(CreatureObject* player);

	void updateCrystal(int value);

	int getColor();

	int getQuality();

	int getMinimumDamage();

	int getMaximumDamage();

	int getForceCost();

	int getSacHealth();

	int getAttackSpeed();

	int getSacAction();

	int getSacMind();

	float getWoundChance();

	String getCrystalType();

	String getOwner();

	void setCrystalType(String& value);

	void setOwner(String& value);

	void setColor(int value);

	void setQuality(int value);

	void setMinimumDamage(int value);

	void setMaximumDamage(int value);

	void setForceCost(int value);

	void setSacHealth(int value);

	void setSacAction(int value);

	void setSacMind(int value);

	void setAttackSpeed(int value);

	void setWoundChance(float value);

	bool isLightsaberCrystal();

protected:
	String _param0_setCrystalType__String_;
	String _param0_setOwner__String_;
};

class LightsaberCrystalComponentHelper : public DistributedObjectClassHelper, public Singleton<LightsaberCrystalComponentHelper> {
	static LightsaberCrystalComponentHelper* staticInitializer;

public:
	LightsaberCrystalComponentHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectServant* instantiateServant();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class Singleton<LightsaberCrystalComponentHelper>;
};

} // namespace lightsaber
} // namespace component
} // namespace tangible
} // namespace objects
} // namespace zone
} // namespace server

using namespace server::zone::objects::tangible::component::lightsaber;

#endif /*LIGHTSABERCRYSTALCOMPONENT_H_*/