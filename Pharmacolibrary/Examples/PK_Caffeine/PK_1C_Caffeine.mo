within Pharmacolibrary.Examples.PK_Caffeine;

model PK_1C_Caffeine
  extends Modelica.Icons.Example;
  extends Drugs.ATC.N.N06BC01(Vd = 0.035, adminMass = 9.5e-5);
equation

annotation(
    Documentation(info = "<html><head></head><body>Basic example of PK of caffeine. Caffeine is registered as drug with ATC code N06BC01. This model extends existing generated PK model from Drugs.ATC.N.N06BC01.</body></html>"));
end PK_1C_Caffeine;