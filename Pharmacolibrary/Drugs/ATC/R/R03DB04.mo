within Pharmacolibrary.Drugs.ATC.R;

model R03DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination of theophylline and adrenergics (such as ephedrine, etamiphylline, or other beta-2 agonists) is used historically as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). The use of this combination has largely declined in modern therapy in favor of inhaled corticosteroids and selective beta-2 agonists, but some fixed-dose formulations may still be available in certain markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for theophylline and adrenergics combination in healthy adult subjects (parameters primarily reflect theophylline component, as adrenergics' PK can vary widely and data is limited for the combination; no direct clinical PK studies for R03DB04 found).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DB04;
