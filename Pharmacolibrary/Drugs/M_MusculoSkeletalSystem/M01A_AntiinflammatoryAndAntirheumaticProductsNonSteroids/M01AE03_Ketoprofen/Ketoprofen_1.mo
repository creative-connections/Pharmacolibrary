within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE03_Ketoprofen;

model Ketoprofen_1
  extends Pharmacolibrary.Drugs.ATC.M.M01AE03_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AE03_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketoprofen is a nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for musculoskeletal disorders, arthritis, and mild to moderate pain. It is approved and currently in use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy male adults.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Blea, J (2024). Ketoprofen in horses: Metabolism, pharmacokinetics, and effects on inflammatory biomarkers. <i>Drug testing and analysis</i> 16(3) 289–302. DOI:<a href=\"https://doi.org/10.1002/dta.3543\">10.1002/dta.3543</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37439283/\">https://pubmed.ncbi.nlm.nih.gov/37439283</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketoprofen_1;
