# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/CollisionFunctor/CollisionFunctor4SDECContactModel/Sphere2Sphere4SDECContactModel
# Target is a library:  

LIBS += -lSphere \
        -lSDECContactModel \
        -lSerialization \
        $(YADECOMPILATIONPATH)/libBody.a \
        $(YADECOMPILATIONPATH)/libEngine.a \
        $(YADECOMPILATIONPATH)/libGeometry.a \
        $(YADECOMPILATIONPATH)/libInteraction.a \
        $(YADECOMPILATIONPATH)/libMultiMethods.a \
        $(YADECOMPILATIONPATH)/libFactory.a \
        -rdynamic 
INCLUDEPATH = ../../../../plugins/GeometricalModel/Sphere \
              ../../../../plugins/InteractionModel/SDECContactModel \
              ../../../../yade/yade \
              ../../../../yade/Geometry \
              ../../../../yade/Interaction \
              ../../../../yade/MultiMethods \
              ../../../../yade/Factory \
              ../../../../toolboxes/Math \
              ../../../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../plugins/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../../plugins/InteractionModel/SDECContactModel/$(YADEDYNLIBPATH) \
               ../../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Sphere2Sphere4SDECContactModel.hpp 
SOURCES += Sphere2Sphere4SDECContactModel.cpp 
