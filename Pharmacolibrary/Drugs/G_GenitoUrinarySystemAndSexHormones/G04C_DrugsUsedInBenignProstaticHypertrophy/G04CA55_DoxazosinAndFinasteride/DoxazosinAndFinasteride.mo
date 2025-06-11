within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA55_DoxazosinAndFinasteride;

model DoxazosinAndFinasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CA55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04CA55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doxazosin and finasteride is a combination drug used primarily in the treatment of benign prostatic hyperplasia (BPH) in men. Doxazosin is an alpha-1 adrenergic blocker that relaxes smooth muscle in the prostate and bladder neck, while finasteride is a 5-alpha-reductase inhibitor that lowers levels of dihydrotestosterone, resulting in shrinkage of the enlarged prostate. The fixed-dose combination is marketed in some regions but may not be universally approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models for the fixed-dose combination of doxazosin and finasteride were identified. The following are estimates based on known pharmacokinetics of individual drugs in healthy adult males, assuming standard oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DoxazosinAndFinasteride;
