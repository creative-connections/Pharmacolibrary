within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA18_EfbemalenograstimAlfa;

model EfbemalenograstimAlfa
  extends Pharmacolibrary.Drugs.ATC.L.L03AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EfbemalenograstimAlfa</td></tr><tr><td>ATC code:</td><td>L03AA18</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Efbemalenograstim alfa is a recombinant human granulocyte colony-stimulating factor (G-CSF) fused to an Fc fragment. It is used to stimulate neutrophil production to reduce the duration of neutropenia in patients receiving cytotoxic chemotherapy. It is approved for use in some regions (including under the names eflapegrastim or Grastofil in the US and South Korea) as an alternative to pegfilgrastim.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data for efbemalenograstim alfa (eflapegrastim) were found in the literature as of June 2024. Estimates are based on class similarity to pegfilgrastim in adult oncology patients after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EfbemalenograstimAlfa;
