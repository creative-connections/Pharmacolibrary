within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE06_Benoxaprofen;

model Benoxaprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benoxaprofen</td></tr><tr><td>ATC code:</td><td>M01AE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) that was used for the treatment of rheumatoid arthritis, osteoarthritis, and other inflammatory conditions. Due to severe adverse effects, including hepatotoxicity and phototoxicity, benoxaprofen was withdrawn from the market in the early 1980s and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benoxaprofen;
