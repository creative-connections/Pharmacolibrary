within Pharmacolibrary.Drugs.ATC.C;

model C01BC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethacizine is a class I antiarrhythmic drug (mainly classified as a Vaughan-Williams class 1a antiarrhythmic agent) used to treat atrial and ventricular arrhythmias. It has been used in several countries, predominantly in Eastern Europe and Russia, but it is not widely approved or used in Western countries today due to concerns regarding pro-arrhythmic risks and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults receiving oral administration based on general class 1a antiarrhythmic pharmacokinetic profiles. No direct human PK studies published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BC09;
