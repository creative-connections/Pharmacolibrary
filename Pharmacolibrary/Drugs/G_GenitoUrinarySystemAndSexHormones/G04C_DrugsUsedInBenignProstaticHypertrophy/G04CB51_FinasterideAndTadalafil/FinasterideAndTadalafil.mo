within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CB51_FinasterideAndTadalafil;

model FinasterideAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.G.G04CB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FinasterideAndTadalafil</td></tr><tr><td>ATC code:</td><td>G04CB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Finasteride and tadalafil is a fixed-dose combination medication used for the treatment of benign prostatic hyperplasia (BPH) in adult men. Finasteride is a 5α-reductase inhibitor that reduces prostatic volume by inhibiting the conversion of testosterone to dihydrotestosterone, while tadalafil is a phosphodiesterase type 5 (PDE5) inhibitor primarily used in erectile dysfunction and BPH to relax smooth muscle in the lower urinary tract. The combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult males, since no published population pharmacokinetic model for the fixed-dose combination is available; separate parameters for finasteride and tadalafil monotherapy are known, estimates are provided for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FinasterideAndTadalafil;
