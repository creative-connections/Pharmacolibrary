within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FE03_Necitumumab;

model Necitumumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Necitumumab is a recombinant human IgG1 monoclonal antibody that binds to and inhibits the epidermal growth factor receptor (EGFR). It is used for the treatment of metastatic squamous non-small cell lung cancer (NSCLC) in combination with chemotherapy. Necitumumab was approved by the FDA in 2015 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with advanced solid tumors and squamous NSCLC; population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Necitumumab;
