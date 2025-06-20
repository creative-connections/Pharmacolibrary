within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB13_Bekanamycin;

model Bekanamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bekanamycin</td></tr><tr><td>ATC code:</td><td>J01GB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bekanamycin is an aminoglycoside antibiotic formerly used in clinical practice to treat infections caused by susceptible Gram-negative and some Gram-positive bacteria. Its use is now rare or obsolete, replaced by newer aminoglycosides with improved safety profiles. Bekanamycin acts by binding to bacterial ribosomal RNA, inhibiting protein synthesis, and thus exerting bactericidal effects.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for adults based on typical aminoglycoside class properties and reported dosages because no published specific pharmacokinetic data for bekanamycin in humans could be identified as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bekanamycin;
