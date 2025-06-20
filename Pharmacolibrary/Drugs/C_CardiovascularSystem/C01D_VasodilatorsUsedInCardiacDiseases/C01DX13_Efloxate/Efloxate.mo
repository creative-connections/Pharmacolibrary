within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX13_Efloxate;

model Efloxate
  extends Pharmacolibrary.Drugs.ATC.C.C01DX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Efloxate</td></tr><tr><td>ATC code:</td><td>C01DX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Efloxate is a vasoactive drug classified as a peripheral vasodilator, historically used in the treatment of peripheral vascular disorders such as Raynaud's phenomenon and vascular insufficiency. It is no longer widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or peer-reviewed reports with specific PK parameters for efloxate in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Efloxate;
