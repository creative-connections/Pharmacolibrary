within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AD02_NicotinicAcid;

model NicotinicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C10AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NicotinicAcid</td></tr><tr><td>ATC code:</td><td>C10AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinic acid, also known as niacin or vitamin B3, is a water-soluble vitamin used as a hypolipidemic agent to lower cholesterol and triglyceride levels in the blood. It is approved and used today for the treatment of dyslipidemias and prevention of cardiovascular diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of nicotinic acid.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NicotinicAcid;
