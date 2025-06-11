within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CH04_Alsactide;

model Alsactide
  extends Pharmacolibrary.Drugs.ATC.V.V04CH04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CH04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alsactide is a synthetic polypeptide analog of adrenocorticotropic hormone (ACTH), previously used for diagnostic purposes in adrenal function tests. It is not widely used or approved in most current medical practices.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic study in humans has been published. Parameters are estimated based on the molecular similarity to ACTH analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alsactide;
