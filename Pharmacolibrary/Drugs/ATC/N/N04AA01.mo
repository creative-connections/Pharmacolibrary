within Pharmacolibrary.Drugs.ATC.N;

model N04AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trihexyphenidyl</td></tr><tr><td>ATC code:</td><td>N04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trihexyphenidyl is an anticholinergic medication primarily used in the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist reducing cholinergic activity in the central nervous system. It is an approved drug, still used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population treated orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AA01;
