within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03X_OtherAntianemicPreparations.B03XA08_Vadadustat;

model Vadadustat
  extends Pharmacolibrary.Drugs.ATC.B.B03XA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vadadustat</td></tr><tr><td>ATC code:</td><td>B03XA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vadadustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used to treat anemia associated with chronic kidney disease (CKD). It stimulates erythropoiesis by increasing endogenous erythropoietin levels. Vadadustat has been approved in Japan and is under regulatory review or clinical use in other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adults after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vadadustat;
