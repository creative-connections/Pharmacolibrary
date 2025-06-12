within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE08_Ticlatone;

model Ticlatone
  extends Pharmacolibrary.Drugs.ATC.D.D01AE08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ticlatone</td></tr><tr><td>ATC code:</td><td>D01AE08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ticlatone is an antifungal agent belonging to the hydroxyquinoline group. It was investigated for topical use in dermatology, particularly for the treatment of fungal infections such as dermatomycoses. Ticlatone is not widely used in current clinical practice and has limited approval status, having been largely replaced by newer antifungal medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ticlatone were not available in the literature as of 2024. The following values are estimated based on its structural similarity to other topical hydroxyquinolines and expected absorption after topical administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ticlatone;
