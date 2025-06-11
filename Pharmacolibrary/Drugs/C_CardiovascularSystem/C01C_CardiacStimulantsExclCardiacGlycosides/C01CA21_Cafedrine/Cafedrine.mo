within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA21_Cafedrine;

model Cafedrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CA21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cafedrine is a sympathomimetic agent used primarily as a vasopressor to treat hypotension, especially during anesthesia and surgery. It is a combination of norephedrine and theophylline and has been predominantly used in Germany; it is not widely approved or used outside Germany.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication reporting detailed pharmacokinetic parameters of cafedrine in humans was identified. The following values represent estimates based on its composition and similar sympathomimetic agents. Parameters are likely approximate for adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cafedrine;
