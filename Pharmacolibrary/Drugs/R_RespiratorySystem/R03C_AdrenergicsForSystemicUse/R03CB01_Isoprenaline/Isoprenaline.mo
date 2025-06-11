within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB01_Isoprenaline;

model Isoprenaline
  extends Pharmacolibrary.Drugs.ATC.R.R03CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and sometimes asthma and chronic obstructive pulmonary disease (COPD) due to its bronchodilator and cardiac stimulant effects. Its use today is limited due to adverse cardiac effects and the availability of more selective agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult human subject; no recent primary human IV PK studies were identified in literature.</p><h4>References</h4><ol><li><p>Vale, NB, et al., &amp; Vale, LF (2003). [Could the understanding of racial differences prevent idiosyncratic anesthetic reactions?]. <i>Revista brasileira de anestesiologia</i> 53(2) 258–277. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19475278/\">https://pubmed.ncbi.nlm.nih.gov/19475278</a></p></li><li><p>Rutledge, DR, et al., &amp; Cardozo, L (1989). Racial differences in drug response: isoproterenol effects on heart rate following intravenous metoprolol. <i>Clinical pharmacology and therapeutics</i> 45(4) 380–386. DOI:<a href=\"https://doi.org/10.1038/clpt.1989.44\">10.1038/clpt.1989.44</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2702795/\">https://pubmed.ncbi.nlm.nih.gov/2702795</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isoprenaline;
