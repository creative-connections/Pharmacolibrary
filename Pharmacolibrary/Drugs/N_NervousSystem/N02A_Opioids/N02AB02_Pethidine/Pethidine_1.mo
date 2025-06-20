within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AB02_Pethidine;

model Pethidine_1
  extends Pharmacolibrary.Drugs.ATC.N.N02AB02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pethidine_1</td></tr><tr><td>ATC code:</td><td>N02AB02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pethidine (meperidine) is a synthetic opioid analgesic for moderate to severe pain, now rarely used due to side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=\"https://doi.org/10.1007/s13318-019-00552-0\">10.1007/s13318-019-00552-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31006834/\">https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Chan, K, et al., &amp; Orme, ML (1990). Disposition of pethidine in man under acidic urinary pH. 4. Kinetics after oral dose in caucasian, Chinese and Indian subjects. <i>Methods and findings in experimental and clinical pharmacology</i> 12(1) 61–67. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2314154/\">https://pubmed.ncbi.nlm.nih.gov/2314154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pethidine_1;
