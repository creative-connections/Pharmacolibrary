within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB09_Mepixanox;

model Mepixanox
  extends Pharmacolibrary.Drugs.ATC.R.R07AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mepixanox</td></tr><tr><td>ATC code:</td><td>R07AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepixanox is a xanthine derivative with bronchodilator and vasodilator properties. It was investigated for potential use in the treatment of asthma and chronic obstructive pulmonary disease (COPD), but is not an approved or marketed drug today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, due to lack of reported clinical PK data for mepixanox. The values are derived by analogy with structurally and pharmacologically similar xanthines (e.g., theophylline, enprophylline).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepixanox;
