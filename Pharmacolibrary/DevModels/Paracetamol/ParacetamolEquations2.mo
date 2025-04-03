within Pharmacolibrary.DevModels.Paracetamol;

model ParacetamolEquations2
  // Parameters
  parameter Real dose = 1e-3;
  // Initial dose in mg
  parameter Real ka = 1.0;
  // Absorption rate constant (1/h)
  parameter Real ke = 0.0001;
  // Elimination rate constant (1/h)
  parameter Real Vd = 50e-3;
  // Volume of distribution (L)
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
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-06, Interval = 8.64),
    Documentation(info = "Pharmacokinetic model of paracetamol with a single oral dose of 1000 mg."));
end ParacetamolEquations2;