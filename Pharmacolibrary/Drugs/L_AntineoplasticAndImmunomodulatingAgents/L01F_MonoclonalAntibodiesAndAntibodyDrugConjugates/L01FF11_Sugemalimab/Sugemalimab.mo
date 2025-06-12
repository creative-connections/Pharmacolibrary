within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FF11_Sugemalimab;

model Sugemalimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FF11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sugemalimab</td></tr><tr><td>ATC code:</td><td>L01FF11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sugemalimab is a humanized monoclonal antibody targeting PD-L1, used as an immune checkpoint inhibitor in cancer therapy, particularly for non-small cell lung cancer (NSCLC). It is approved for medical use in China and is undergoing further clinical investigation globally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors and lymphoma, as assessed in clinical trial population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sugemalimab;
