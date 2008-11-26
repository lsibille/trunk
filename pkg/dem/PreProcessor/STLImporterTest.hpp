/*************************************************************************
*  Copyright (C) 2008 by Sergei Dorofeenko				 *
*  sega@users.berlios.de                                                 *
*                                                                        *
*  This program is free software; it is licensed under the terms of the  *
*  GNU General Public License v2 or later. See file LICENSE for details. *
*************************************************************************/

#ifndef STLIMPORTERTEST_HPP
#define STLIMPORTERTEST_HPP

#include<yade/core/FileGenerator.hpp>

class STLImporterTest : public FileGenerator
{
	private :
		Vector3r	 nbSpheres
				,disorder
				,gravity;

		string		stlFileName;
		bool	wire;
		Real		angularVelocity;
		Vector3r	rotationAxis;

		Real		 minRadius
				,maxRadius
				,density
				,dampingForce
				,dampingMomentum
				,spheresHeight
				,sphereYoungModulus
				,spherePoissonRatio
				,sphereFrictionDeg;

		int		 timeStepUpdateInterval;

		void createSphere(shared_ptr<Body>& body, int i, int j, int k);
		void createActors(shared_ptr<MetaBody>& rootBody);
		void positionRootBody(shared_ptr<MetaBody>& rootBody);

	// construction
	public :
		STLImporterTest ();
		~STLImporterTest ();
		

	protected :
		bool generate();

		virtual void postProcessAttributes(bool deserializing);
		void registerAttributes();
	REGISTER_CLASS_NAME(STLImporterTest);
	REGISTER_BASE_CLASS_NAME(FileGenerator);
};

REGISTER_SERIALIZABLE(STLImporterTest);

#endif // STLIMPORTERTEST_HPP


