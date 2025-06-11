within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB08_Ibacitabine;

model Ibacitabine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibacitabine is a nucleoside analogue with antiviral properties, primarily developed for topical use in the treatment of herpes simplex infections of the skin. It is not currently approved for medical use and is largely of historical research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical application, as no primary PK publications exist for ibacitabine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ibacitabine;
