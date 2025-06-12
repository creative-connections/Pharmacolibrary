within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BC09_Ethacizine;

model Ethacizine
  extends Pharmacolibrary.Drugs.ATC.C.C01BC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethacizine</td></tr><tr><td>ATC code:</td><td>C01BC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethacizine is a class I antiarrhythmic drug (mainly classified as a Vaughan-Williams class 1a antiarrhythmic agent) used to treat atrial and ventricular arrhythmias. It has been used in several countries, predominantly in Eastern Europe and Russia, but it is not widely approved or used in Western countries today due to concerns regarding pro-arrhythmic risks and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults receiving oral administration based on general class 1a antiarrhythmic pharmacokinetic profiles. No direct human PK studies published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethacizine;
