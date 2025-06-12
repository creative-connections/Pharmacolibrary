within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX04_Lecanemab;

model Lecanemab
  extends Pharmacolibrary.Drugs.ATC.N.N06DX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lecanemab</td></tr><tr><td>ATC code:</td><td>N06DX04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lecanemab is a humanized monoclonal antibody that selectively binds to soluble aggregated amyloid-beta species (protofibrils). It is used for the treatment of Alzheimer's disease. Lecanemab was approved by the FDA in 2023 for patients with early Alzheimer's disease (mild cognitive impairment or mild dementia stage) due to Alzheimer's pathology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported from phase 2 and phase 3 clinical studies of intravenous lecanemab in adult patients (older adults aged >50 years) with early Alzheimer's disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lecanemab;
