within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA05_Digoxin;

model Digoxin_IV_receptor_binding
  extends Pharmacokinetic.Models.PK_1C(VdPerKg = 0.0083, F = 1, Cl = 2.07*weight*1e-6/60, adminMass = 1e-6, adminCount = 1);
  Pharmacokinetic.NoPerfusedTissueCompartment intersticial annotation(
    Placement(transformation(origin = {0, -58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment receptor annotation(
    Placement(transformation(origin = {34, -58}, extent = {{-10, -10}, {10, 10}})));
  Pharmacokinetic.NoPerfusedTissueCompartment vascular annotation(
    Placement(transformation(origin = {-36, -58}, extent = {{-10, -10}, {10, 10}})));
  annotation(
    Documentation(info = "<html><head></head><body><div><b>References:</b></div><div><br></div>[1]&nbsp;Weiss, M., Kang, W. Inotropic Effect of Digoxin in Humans: Mechanistic Pharmacokinetic/Pharmacodynamic Model Based on Slow Receptor Binding. Pharm Res 21, 231–236 (2004). https://doi.org/10.1023/B:PHAM.0000016236.36210.a6

</body></html>"));

end Digoxin_IV_receptor_binding;