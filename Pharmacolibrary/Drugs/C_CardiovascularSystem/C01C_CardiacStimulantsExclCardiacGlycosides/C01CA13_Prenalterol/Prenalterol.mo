within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA13_Prenalterol;

model Prenalterol
  extends Pharmacolibrary.Drugs.ATC.C.C01CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CA13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenalterol is a selective beta-1 adrenoceptor agonist that was investigated primarily for use in the treatment of heart failure and certain cardiac conditions. It is not widely approved or used today and is mainly of historical or limited investigational interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult individual, based on limited non-human and early-phase human data, as no direct, modern human pharmacokinetic studies are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prenalterol;
