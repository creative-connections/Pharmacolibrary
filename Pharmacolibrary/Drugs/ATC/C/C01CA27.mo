within Pharmacolibrary.Drugs.ATC.C;

model C01CA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.777777777777778e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Droxidopa is a synthetic amino acid precursor of norepinephrine. It is used as a prodrug to increase norepinephrine concentrations, primarily for the treatment of neurogenic orthostatic hypotension in patients with Parkinson’s disease, multiple system atrophy, pure autonomic failure, dopamine beta-hydroxylase deficiency, and non-diabetic autonomic neuropathy. It is currently approved for use in several countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for oral droxidopa use in adults with neurogenic orthostatic hypotension; general adult population with normal hepatic and renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA27;
