within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01A_AnteriorPituitaryLobeHormonesAndAnalogues.H01AX01_Pegvisomant;

model Pegvisomant
  extends Pharmacolibrary.Drugs.ATC.H.H01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pegvisomant</td></tr><tr><td>ATC code:</td><td>H01AX01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegvisomant is a genetically engineered growth hormone receptor antagonist used in the treatment of acromegaly, a disorder caused by excessive secretion of growth hormone, usually due to pituitary adenoma. It is a pegylated protein administered via subcutaneous injection. Pegvisomant is approved for clinical use for acromegaly in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acromegaly following subcutaneous administration; healthy volunteers and both sexes included in original studies.</p><h4>References</h4><ol><li><p>Muto, C, et al., &amp; Suwa, T (2011). Population pharmacokinetic and pharmacodynamic modeling of pegvisomant in asian and Western acromegaly patients. <i>Journal of clinical pharmacology</i> 51(12) 1628–1643. DOI:<a href=\"https://doi.org/10.1177/0091270010386954\">10.1177/0091270010386954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21209237/\">https://pubmed.ncbi.nlm.nih.gov/21209237</a></p></li><li><p>Yang, LP, &amp; Keating, GM (2010). Octreotide long-acting release (LAR): a review of its use in the management of acromegaly. <i>Drugs</i> 70(13) 1745–1769. DOI:<a href=\"https://doi.org/10.2165/11204510-000000000-00000\">10.2165/11204510-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20731479/\">https://pubmed.ncbi.nlm.nih.gov/20731479</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegvisomant;
