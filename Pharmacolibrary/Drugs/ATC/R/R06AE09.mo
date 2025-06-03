within Pharmacolibrary.Drugs.ATC.R;

model R06AE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0105,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levocetirizine is a selective, non-sedating antihistamine used primarily for the symptomatic relief of allergic rhinitis (including hay fever) and chronic idiopathic urticaria. It is the levo-enantiomer of cetirizine and is available as an approved medication in many countries for both adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration of a single 5 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(04)80166-6'>10.1016/S0924-8579(04)80166-6</a> Primary pharmacokinetic information sourced from published clinical pharmacology studies in healthy adults. Parameters notably include rapid absorption (tmax ~ 0.9h), high oral bioavailability, and predominant renal clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AE09;
