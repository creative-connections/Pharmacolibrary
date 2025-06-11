within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FF10_Retifanlimab;

model Retifanlimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FF10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FF10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Retifanlimab is a humanized monoclonal antibody that targets programmed death receptor-1 (PD-1), thereby modulating immune responses. It is developed for the treatment of various cancers, including metastatic squamous carcinoma. The drug is not yet widely approved but has been granted accelerated approval for certain indications such as Merkel cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on available monoclonal antibody pharmacokinetic data. No published population pharmacokinetic (PK) model or direct PK parameters for retifanlimab were identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Retifanlimab;
