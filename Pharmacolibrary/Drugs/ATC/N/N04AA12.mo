within Pharmacolibrary.Drugs.ATC.N;

model N04AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N04AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tropatepine is a central anticholinergic drug used primarily in the management of Parkinson's disease and various parkinsonian syndromes for the treatment of drug-induced extrapyramidal symptoms. Its use today is limited and it is not widely available, having been largely replaced by safer or more effective antiparkinsonian agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tropatepine have not been determined in published clinical or pharmacokinetic studies. The following parameters are estimated based on values typical for similar anticholinergic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04AA12;
