within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10X_OtherDrugsUsedInDiabetes.A10XX01_Teplizumab;

model Teplizumab
  extends Pharmacolibrary.Drugs.ATC.A.A10XX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10XX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Teplizumab is a humanized anti-CD3 monoclonal antibody that modulates T lymphocyte function by binding to the CD3 epsilon chain. It has been developed to delay the onset of type 1 diabetes (T1D) in at-risk individuals with evidence of beta cell autoimmunity but not yet overt diabetes. Teplizumab received FDA approval in 2022 for delaying clinical type 1 diabetes in at-risk pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults and subjects with type 1 diabetes based on publicly available data and FDA label, as no detailed publication with full popPK model available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teplizumab;
