within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX08_Heptaminol;

model Heptaminol
  extends Pharmacolibrary.Drugs.ATC.C.C01DX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Heptaminol</td></tr><tr><td>ATC code:</td><td>C01DX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Heptaminol is a sympathomimetic drug, structurally related to other amino alcohols. It stimulates cardiac contractility, increases coronary blood flow, and exerts vasopressor effects. Historically used as a cardiotonic agent and in treatment of hypotension. It is currently not widely approved for use and is prohibited by the World Anti-Doping Agency in sports.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as no peer-reviewed sources reporting model parameters are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Heptaminol;
