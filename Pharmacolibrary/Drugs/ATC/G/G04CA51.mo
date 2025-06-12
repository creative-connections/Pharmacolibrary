within Pharmacolibrary.Drugs.ATC.G;

model G04CA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.26,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlfuzosinAndFinasteride</td></tr><tr><td>ATC code:</td><td>G04CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of alfuzosin, an alpha-1 adrenergic receptor antagonist used for the symptomatic treatment of benign prostatic hyperplasia, and finasteride, a 5-alpha-reductase inhibitor that reduces the size of the prostate gland. The combination is used to treat moderate to severe symptoms of benign prostatic hyperplasia in adult males. Both drugs are approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males based on published single-agent data since there are no published combination studies reporting pharmacokinetic models for alfuzosin and finasteride as a fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CA51;
