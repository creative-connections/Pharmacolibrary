within Pharmacolibrary.DevModels;

model ParacetamolPK2CompartmentModel
  extends Examples.PKTwoCompartmentModel(periodicDose(adminMass = 0.0015), intestine(kTB = 0.9));
equation

end ParacetamolPK2CompartmentModel;