within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA52_TamsulosinAndDutasteride;

model TamsulosinAndDutasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndDutasteride</td></tr><tr><td>ATC code:</td><td>G04CA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tamsulosin and dutasteride are medications combined for the treatment of benign prostatic hyperplasia (BPH) in men. Tamsulosin is an alpha-1 adrenergic antagonist that relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Dutasteride is a 5-alpha reductase inhibitor that reduces the size of the prostate gland. The combination is used to improve urinary symptoms and is approved and widely used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult male subjects with BPH, typical population parameters for tamsulosin and dutasteride combination therapy after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TamsulosinAndDutasteride;
