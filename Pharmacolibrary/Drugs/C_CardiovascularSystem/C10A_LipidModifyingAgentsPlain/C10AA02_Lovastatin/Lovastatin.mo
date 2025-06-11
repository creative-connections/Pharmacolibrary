within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AA02_Lovastatin;

model Lovastatin
  extends Pharmacolibrary.Drugs.ATC.C.C10AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C10AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lovastatin is an HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. It is approved for the treatment of primary hypercholesterolemia and mixed dyslipidemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Tomlinson, B (2012). Impact of CYP2D6 polymorphisms on the pharmacokinetics of lovastatin in Chinese subjects. <i>European journal of clinical pharmacology</i> 68(6) 943–949. DOI:<a href=\"https://doi.org/10.1007/s00228-011-1202-5\">10.1007/s00228-011-1202-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22281720/\">https://pubmed.ncbi.nlm.nih.gov/22281720</a></p></li><li><p>Choi, DH, et al., &amp; Choi, JS (2010). Pharmacokinetic interaction between oral lovastatin and verapamil in healthy subjects: role of P-glycoprotein inhibition by lovastatin. <i>European journal of clinical pharmacology</i> 66(3) 285–290. DOI:<a href=\"https://doi.org/10.1007/s00228-009-0757-x\">10.1007/s00228-009-0757-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20012601/\">https://pubmed.ncbi.nlm.nih.gov/20012601</a></p></li><li><p>Hurren, KM, &amp; Pinelli, NR (2012). Drug-drug interactions with glucagon-like peptide-1 receptor agonists. <i>The Annals of pharmacotherapy</i> 46(5) 710–717. DOI:<a href=\"https://doi.org/10.1345/aph.1Q583\">10.1345/aph.1Q583</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22510669/\">https://pubmed.ncbi.nlm.nih.gov/22510669</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lovastatin;
