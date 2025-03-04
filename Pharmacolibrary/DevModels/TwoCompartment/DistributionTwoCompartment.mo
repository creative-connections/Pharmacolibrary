within Pharmacolibrary.DevModels.TwoCompartment;
model DistributionTwoCompartment
  extends Models.Architecture.Distribution;
  // Existing variables and equations...
  parameter Real k12 = 0.1 "Rate constant to peripheral compartment";
  parameter Real k21 = 0.05 "Rate constant from peripheral compartment";
  Real A_c "Amount in central compartment";
  // New state variable for peripheral compartment
  Real A_p "Amount in peripheral compartment";
  // Additional outputs such as concentration in the peripheral compartment
  Modelica.Blocks.Interfaces.RealOutput C_p;
  parameter Real VdParam = 65*1e-3 "Volume of distribution in central tissue";
  parameter Real Vd_p = 65*1e-3 "Volume of distribution in perihperal tissue";
equation
  // Central balance with exchange terms:
  der(A_c) = absorptionFlow - eliminationFlow - k12*A_c + k21*A_p;
  // Peripheral compartment balance:
  der(A_p) = k12*A_c - k21*A_p;
  // Compute concentrations (assuming known volumes)
  C = A_c/Vd_c;
  C_p = A_p/Vd_p;
  connect(pharmaBus.absorptionFlow, absorptionFlow);
  connect(pharmaBus.eliminationFlow, eliminationFlow);
  connect(pharmaBus.C, C);
  connect(pharmaBus.Vd, VdParam);
end DistributionTwoCompartment;
