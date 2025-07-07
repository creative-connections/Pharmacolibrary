within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01B_Amphenicols.J01BA52_ThiamphenicolCombination;

model ThiamphenicolCombination
  extends Pharmacolibrary.Drugs.ATC.J.J01BA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThiamphenicolCombinations</td></tr><tr><td>ATC code:</td><td>J01BA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiamphenicol is a broad-spectrum antibiotic, structurally related to chloramphenicol, used for the treatment of various bacterial infections. It is often used in combinations with other drugs for increased efficacy, particularly in veterinary medicine. Its use in humans is limited and not widely approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients following oral administration. No published PK studies were found specifically for drug combinations under ATC code J01BA52.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Yu, M (2022). Florfenicol/Chlortetracycline Effect on Pharmacodynamic Indices for Mutant Selection of . <i>Microbial drug resistance (Larchmont, N.Y.)</i> 28(7) 832–840. DOI:<a href=\"https://doi.org/10.1089/mdr.2022.0008\">10.1089/mdr.2022.0008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35723674/\">https://pubmed.ncbi.nlm.nih.gov/35723674</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThiamphenicolCombination;
