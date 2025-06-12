within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BA01_AmmoniumChloride;

model AmmoniumChloride
  extends Pharmacolibrary.Drugs.ATC.G.G04BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmmoniumChloride</td></tr><tr><td>ATC code:</td><td>G04BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ammonium chloride is an inorganic compound used historically as an expectorant in cough medicine and as a systemic acidifying agent in the treatment of metabolic alkalosis. It is also used to increase urinary acidity for certain medical conditions. Its routine use as a medication is not common in modern clinical practice, and it is not widely approved for therapeutic use globally today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as published PK models or direct clinical pharmacokinetic data for ammonium chloride are not available.</p><h4>References</h4><ol><li><p>Matsuo, K, et al., &amp; Van Meerbeek, B (2019). Rechargeable anti-microbial adhesive formulation containing cetylpyridinium chloride montmorillonite. <i>Acta biomaterialia</i> 100 388–397. DOI:<a href=\"https://doi.org/10.1016/j.actbio.2019.09.045\">10.1016/j.actbio.2019.09.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31568874/\">https://pubmed.ncbi.nlm.nih.gov/31568874</a></p></li><li><p>Liu, R, et al., &amp; Lee, EJ (2011). Effects of sodium bicarbonate and ammonium chloride pre-treatments on PEPT2 (SLC15A2) mediated renal clearance of cephalexin in healthy subjects. <i>Drug metabolism and pharmacokinetics</i> 26(1) 87–93. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-10-rg-039\">10.2133/dmpk.dmpk-10-rg-039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21084767/\">https://pubmed.ncbi.nlm.nih.gov/21084767</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmmoniumChloride;
