within Pharmacolibrary.Drugs.ATC.N;

model N06AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Medifoxamine</td></tr><tr><td>ATC code:</td><td>N06AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medifoxamine is an atypical antidepressant that was previously used primarily in France and some other countries. It functions mainly as a serotonin-norepinephrine reuptake inhibitor (SNRI) as well as a 5-HT2 receptor antagonist. It is no longer marketed or approved for therapeutic use due to concerns about adverse effects, including hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on known properties of similar SNRIs; no original human PK studies publicly available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX13;
