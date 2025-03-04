within Pharmacolibrary.DevModels.Paracetamol;
model ParacetamolEquations2
  // Parameters
  parameter Real dose = 1000;
  // Initial dose in mg
  parameter Real ka = 1.0;
  // Absorption rate constant (1/h)
  parameter Real ke = 0.1;
  // Elimination rate constant (1/h)
  parameter Real Vd = 50;
  // Volume of distribution (L)
  parameter Real t_max = 12;
  // Maximum simulation time (hours)
  // Variables
  Real Gut;
  // Drug amount in the gut (mg)
  Real Central;
  // Drug amount in central compartment (mg)
  Real PlasmaConcentration;
  // Drug concentration in plasma (mg/L)
initial equation
  Gut = dose;
  // Entire dose starts in the gut
  Central = 0;
  // No drug in the central compartment initially
equation
  // Absorption from gut to central compartment
  der(Gut) = -ka*Gut;
  der(Central) = ka*Gut - ke*Central;
  // Plasma concentration calculation
  PlasmaConcentration = Central/Vd;
  annotation(
    experiment(StartTime = 0, StopTime = 1000, Tolerance = 1e-6, Interval = 0.1),
    Documentation(info = "Pharmacokinetic model of paracetamol with a single oral dose of 1000 mg."));
end ParacetamolEquations2;
