within Pharmacolibrary.Examples.PK_Caffeine;

model PK_1C_Caffeine
  extends Modelica.Icons.Example;
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C_enteral(
    weight = 70,
    F = 0.99,
    Cl = 1.886111111111111e-06,
    adminDuration = 600,
    adminMass = 9.5e-5,
    adminCount = 1,
    Vd = 0.035,
    Cmin = 0.001,
    Cmax = 0.01,
    Ctox_peak = 0.02,
    Ctox_trough = 0.01,
    ka = 0.0027833333333333334,
    Tlag = 600);
equation

annotation(
    Documentation(info = "<html><head></head><body>Basic example of PK of caffeine. Caffeine is registered as drug with ATC code N06BC01. This model extends existing generated PK model from Drugs.ATC.N.N06BC01.</body></html>"));
end PK_1C_Caffeine;