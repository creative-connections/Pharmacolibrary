within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA07_Cetylpyridinium;

model Cetylpyridinium
  extends Pharmacolibrary.Drugs.ATC.D.D09AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetylpyridinium is a quaternary ammonium compound with antiseptic properties, typically used in oral hygiene products such as lozenges and mouthwashes for its antibacterial activity. It is not systemically administered and not approved as a systemic drug therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hypothetical systemic administration, as no referenced studies reporting PK parameters in humans are available. Cetylpyridinium is almost exclusively used topically/orally as a mouthwash or lozenge.</p><h4>References</h4><ol><li><p>Matsuo, K, et al., &amp; Van Meerbeek, B (2019). Rechargeable anti-microbial adhesive formulation containing cetylpyridinium chloride montmorillonite. <i>Acta biomaterialia</i> 100 388–397. DOI:<a href=\"https://doi.org/10.1016/j.actbio.2019.09.045\">10.1016/j.actbio.2019.09.045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31568874/\">https://pubmed.ncbi.nlm.nih.gov/31568874</a></p></li><li><p>Kozak, KM, et al., &amp; White, DJ (2005). Efficacy of a high bioavailable cetylpyridinium chloride mouthrinse over a 24-hour period: a plaque imaging study. <i>American journal of dentistry</i> 18 Spec No 18A–23A. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16178132/\">https://pubmed.ncbi.nlm.nih.gov/16178132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetylpyridinium;
