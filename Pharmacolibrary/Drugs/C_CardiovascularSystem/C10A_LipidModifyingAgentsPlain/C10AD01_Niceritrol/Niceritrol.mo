within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD01_Niceritrol;

model Niceritrol
  extends Pharmacolibrary.Drugs.ATC.C.C10AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Niceritrol</td></tr><tr><td>ATC code:</td><td>C10AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Niceritrol is a lipid-lowering agent classified as a nicotinic acid derivative and used in the management of hyperlipidemia and related cardiovascular conditions. It was formerly marketed for the treatment of hypercholesterolemia but is largely obsolete and not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (sex unspecified) after oral administration, as no direct published PK studies in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Niceritrol;
