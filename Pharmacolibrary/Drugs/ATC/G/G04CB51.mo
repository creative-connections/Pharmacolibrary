within Pharmacolibrary.Drugs.ATC.G;

model G04CB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FinasterideAndTadalafil</td></tr><tr><td>ATC code:</td><td>G04CB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Finasteride and tadalafil is a fixed-dose combination medication used for the treatment of benign prostatic hyperplasia (BPH) in adult men. Finasteride is a 5α-reductase inhibitor that reduces prostatic volume by inhibiting the conversion of testosterone to dihydrotestosterone, while tadalafil is a phosphodiesterase type 5 (PDE5) inhibitor primarily used in erectile dysfunction and BPH to relax smooth muscle in the lower urinary tract. The combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult males, since no published population pharmacokinetic model for the fixed-dose combination is available; separate parameters for finasteride and tadalafil monotherapy are known, estimates are provided for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CB51;
