within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE10_Avanafil;

model Avanafil
  extends Pharmacolibrary.Drugs.ATC.G.G04BE10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Avanafil is a selective phosphodiesterase type 5 (PDE5) inhibitor used for the treatment of erectile dysfunction (ED) in adult men. It is known for its rapid onset of action and has been approved by the FDA since 2012. Avanafil is typically taken orally prior to anticipated sexual activity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Zurawin, JL, et al., &amp; Hellstrom, WJ (2016). Avanafil for the treatment of erectile dysfunction. <i>Expert review of clinical pharmacology</i> 9(9) 1163–1170. DOI:<a href=\"https://doi.org/10.1080/17512433.2016.1212655\">10.1080/17512433.2016.1212655</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27416913/\">https://pubmed.ncbi.nlm.nih.gov/27416913</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Avanafil;
