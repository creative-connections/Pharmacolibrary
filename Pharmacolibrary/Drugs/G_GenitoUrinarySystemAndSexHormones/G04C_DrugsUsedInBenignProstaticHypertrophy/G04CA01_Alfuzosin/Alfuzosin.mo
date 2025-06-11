within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CA01_Alfuzosin;

model Alfuzosin
  extends Pharmacolibrary.Drugs.ATC.G.G04CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alfuzosin is an alpha-1 adrenergic receptor antagonist used to treat symptoms of benign prostatic hyperplasia (BPH) in men. It relaxes the muscles in the prostate and bladder neck, making it easier to urinate. Alfuzosin is approved and widely used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Reported PK parameters in healthy adult male volunteers after single oral administration of extended-release alfuzosin tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alfuzosin;
