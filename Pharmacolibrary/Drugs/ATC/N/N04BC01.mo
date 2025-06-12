within Pharmacolibrary.Drugs.ATC.N;

model N04BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.065,
    Cl             = 1.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 900,            
    Vdp             = 0.386,
    k12             = 38.6,
    k21             = 38.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromocriptine</td></tr><tr><td>ATC code:</td><td>N04BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bromocriptine is a dopamine D2 receptor agonist derived from ergot, mainly used for the treatment of Parkinson’s disease, hyperprolactinemia, acromegaly, and type 2 diabetes. It is approved and currently used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both male and female) after single oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BC01;
