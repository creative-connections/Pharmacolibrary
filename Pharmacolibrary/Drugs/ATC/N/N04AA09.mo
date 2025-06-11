within Pharmacolibrary.Drugs.ATC.N;

model N04AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N04AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenglutarimide is an anticholinergic drug derived from glutamic acid, formerly used in the treatment of Parkinson's disease and related extrapyramidal disorders. It is a member of the N04AA class (tertiary amines) and is not in current clinical use due to the availability of newer and more effective agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals due to absence of data in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AA09;
