within Pharmacolibrary.Drugs.ATC.R;

model R05DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethylmorphine</td></tr><tr><td>ATC code:</td><td>R05DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylmorphine is an opioid analgesic and antitussive drug historically used mainly for the treatment of cough and mild to moderate pain. It is structurally related to codeine and exhibits similar pharmacological effects. Nowadays, its use is largely discontinued or highly restricted in many countries due to safety concerns regarding opioid use and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA01;
