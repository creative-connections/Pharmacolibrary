within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX29_Talquetamab;

model Talquetamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX29;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FX29</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Talquetamab is a bispecific monoclonal antibody that targets both GPRC5D, a receptor highly expressed in multiple myeloma cells, and CD3 on T cells, redirecting T cells to kill malignant plasma cells. It is used for the treatment of relapsed or refractory multiple myeloma and has received accelerated approval in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally reported from clinical trial populations of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Talquetamab;
