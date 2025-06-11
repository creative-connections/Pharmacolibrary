within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA16_Imidapril;

model Imidapril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imidapril is an angiotensin-converting enzyme (ACE) inhibitor used for the treatment of hypertension and heart failure. It acts as a prodrug, converting to its active metabolite imidaprilat after oral administration. Imidapril is approved for clinical use in several countries but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Yu, HM, et al., &amp; Deng, CY (2006). Associations between CYP11B2 gene polymorphisms and the response to angiotensin-converting enzyme inhibitors. <i>Clinical pharmacology and therapeutics</i> 79(6) 581–589. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2006.02.007\">10.1016/j.clpt.2006.02.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16765146/\">https://pubmed.ncbi.nlm.nih.gov/16765146</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imidapril;
