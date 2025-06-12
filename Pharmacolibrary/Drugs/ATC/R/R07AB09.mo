within Pharmacolibrary.Drugs.ATC.R;

model R07AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.2666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepixanox</td></tr><tr><td>ATC code:</td><td>R07AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepixanox is a xanthine derivative with bronchodilator and vasodilator properties. It was investigated for potential use in the treatment of asthma and chronic obstructive pulmonary disease (COPD), but is not an approved or marketed drug today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, due to lack of reported clinical PK data for mepixanox. The values are derived by analogy with structurally and pharmacologically similar xanthines (e.g., theophylline, enprophylline).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB09;
