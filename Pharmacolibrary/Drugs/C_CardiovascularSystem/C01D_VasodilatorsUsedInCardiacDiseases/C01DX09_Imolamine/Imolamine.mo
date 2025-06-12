within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX09_Imolamine;

model Imolamine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Imolamine</td></tr><tr><td>ATC code:</td><td>C01DX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imolamine is a synthetic drug that was developed and used historically as an antidepressant. It is a tricyclic compound related to imipramine and clomipramine, but it is not widely used or approved in current clinical practice. Its use has largely been discontinued and it does not have recent regulatory approval.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications could be identified reporting human pharmacokinetic parameters for imolamine. Therefore, the following pharmacokinetic data are not directly sourced from experimental research and must be considered as estimated assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imolamine;
