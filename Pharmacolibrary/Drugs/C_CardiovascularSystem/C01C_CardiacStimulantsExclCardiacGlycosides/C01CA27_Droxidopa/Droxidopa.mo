within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA27_Droxidopa;

model Droxidopa
  extends Pharmacolibrary.Drugs.ATC.C.C01CA27;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Droxidopa</td></tr><tr><td>ATC code:</td><td>C01CA27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Droxidopa is a synthetic amino acid precursor of norepinephrine. It is used as a prodrug to increase norepinephrine concentrations, primarily for the treatment of neurogenic orthostatic hypotension in patients with Parkinson’s disease, multiple system atrophy, pure autonomic failure, dopamine beta-hydroxylase deficiency, and non-diabetic autonomic neuropathy. It is currently approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral droxidopa use in adults with neurogenic orthostatic hypotension; general adult population with normal hepatic and renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Droxidopa;
