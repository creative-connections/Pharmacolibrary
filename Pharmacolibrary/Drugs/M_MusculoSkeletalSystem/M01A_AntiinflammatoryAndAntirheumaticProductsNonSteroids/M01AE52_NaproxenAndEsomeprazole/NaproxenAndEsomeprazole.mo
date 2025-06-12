within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE52_NaproxenAndEsomeprazole;

model NaproxenAndEsomeprazole
  extends Pharmacolibrary.Drugs.ATC.M.M01AE52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NaproxenAndEsomeprazole</td></tr><tr><td>ATC code:</td><td>M01AE52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naproxen is a nonsteroidal anti-inflammatory drug (NSAID) used to reduce pain, inflammation, and fever. Esomeprazole is a proton pump inhibitor used to decrease gastric acid secretion. The combination is typically used to treat symptoms of osteoarthritis, rheumatoid arthritis, and ankylosing spondylitis in patients at risk of NSAID-associated gastric ulcers. The fixed-dose combination is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a fixed dose combination tablet as used in adults, based on available single agent PK literature due to lack of identified original popPK reference for the combination.</p><h4>References</h4><ol><li><p>Choi, HG, et al., &amp; Kim, MG (2015). Pharmacokinetic comparison study of a combination containing 500 mg of Naproxen and 20 mg of Esomeprazole: a randomized, single-dose, 2-way crossover, open-label study in healthy Korean men. <i>Clinical therapeutics</i> 37(1) 83–93. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.11.004\">10.1016/j.clinthera.2014.11.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25482305/\">https://pubmed.ncbi.nlm.nih.gov/25482305</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NaproxenAndEsomeprazole;
