within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ08_CodeineAndIbuprofen;

model CodeineAndIbuprofen
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AJ08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Codeine and ibuprofen is a fixed-dose combination analgesic medication used for the treatment of acute moderate to severe pain when treatment with either ibuprofen or codeine alone is inadequate. Codeine is an opioid analgesic, while ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after a single oral dose, based on published PK values of each component when used alone, as no clinical pharmacokinetic study of the fixed combination has been published.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CodeineAndIbuprofen;
