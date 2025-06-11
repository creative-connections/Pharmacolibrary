within Pharmacolibrary.Drugs.ATC.N;

model N05AG01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014,
    k12             = 0.8,
    k21             = 0.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AG01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluspirilene is a diphenylbutylpiperidine antipsychotic medication primarily used in the long-term management of schizophrenia. It is a long-acting typical (first-generation) neuroleptic, mainly administered as a depot intramuscular injection, and is not widely approved or available in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fluspirilene in adults, as precise clinical PK data are not widely published; values are derived from secondary summaries and review articles of clinical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AG01;
