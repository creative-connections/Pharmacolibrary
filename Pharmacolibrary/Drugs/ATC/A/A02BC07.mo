within Pharmacolibrary.Drugs.ATC.A;

model A02BC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028333333333333332,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexrabeprazole</td></tr><tr><td>ATC code:</td><td>A02BC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexrabeprazole is the (S)-enantiomer of rabeprazole, a proton pump inhibitor (PPI) used to reduce gastric acid secretion. It is indicated for the treatment of gastric and duodenal ulcers, gastroesophageal reflux disease (GERD), and other conditions related to excessive stomach acid. Dexrabeprazole is not widely approved or marketed independently but is primarily investigated as a potentially more potent and safer PPI compared to racemic rabeprazole.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects administered oral dexrabeprazole, derived by analogy to racemic rabeprazole due to lack of published clinical PK data specifically for dexrabeprazole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC07;
