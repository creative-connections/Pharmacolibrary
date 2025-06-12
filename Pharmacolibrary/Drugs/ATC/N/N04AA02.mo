within Pharmacolibrary.Drugs.ATC.N;

model N04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 8.611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0085,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Biperiden</td></tr><tr><td>ATC code:</td><td>N04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biperiden is an anticholinergic drug primarily used for the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist, helping to restore the balance between dopamine and acetylcholine in the central nervous system. Biperiden is still approved and in use for certain cases of parkinsonism and dystonia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AA02;
