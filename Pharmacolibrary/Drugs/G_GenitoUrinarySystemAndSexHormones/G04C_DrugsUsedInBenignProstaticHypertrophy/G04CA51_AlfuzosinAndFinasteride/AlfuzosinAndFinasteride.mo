within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA51_AlfuzosinAndFinasteride;

model AlfuzosinAndFinasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlfuzosinAndFinasteride</td></tr><tr><td>ATC code:</td><td>G04CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of alfuzosin, an alpha-1 adrenergic receptor antagonist used for the symptomatic treatment of benign prostatic hyperplasia, and finasteride, a 5-alpha-reductase inhibitor that reduces the size of the prostate gland. The combination is used to treat moderate to severe symptoms of benign prostatic hyperplasia in adult males. Both drugs are approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males based on published single-agent data since there are no published combination studies reporting pharmacokinetic models for alfuzosin and finasteride as a fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlfuzosinAndFinasteride;
