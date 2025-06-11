within Pharmacolibrary.Drugs.ATC.A;

model A07DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 5.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A07DA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenoxylate is a synthetic opioid primarily used in combination with atropine to treat diarrhea. It acts mainly by slowing intestinal motility. It is approved for short-term management of acute diarrhea and is not recommended for pediatric use due to risks of respiratory depression.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general pharmacological references and closely related opioid antidiarrheals; no comprehensive population PK study for diphenoxylate found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07DA01;
