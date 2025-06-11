within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX05_Donanemab;

model Donanemab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06DX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Donanemab is a humanized IgG1 monoclonal antibody that targets amyloid-beta plaques in the brain. It is being developed as a disease-modifying treatment for Alzheimer's disease and is currently under regulatory review, not yet fully approved for general use as of June 2024.</p><h4>Pharmacokinetics</h4><p>Population PK results in patients with early symptomatic Alzheimer’s disease; typical demographics: both sexes, older adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Donanemab;
