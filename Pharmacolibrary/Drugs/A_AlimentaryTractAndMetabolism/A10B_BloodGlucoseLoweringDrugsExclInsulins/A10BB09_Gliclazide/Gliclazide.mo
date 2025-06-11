within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB09_Gliclazide;

model Gliclazide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gliclazide is a second-generation sulfonylurea antidiabetic drug that stimulates insulin secretion from pancreatic beta cells. It is used orally for the management of type 2 diabetes mellitus and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral 80 mg dose.</p><h4>References</h4><ol><li><p>Shaik, M, et al., &amp; Kilari, EK (2018). Population pharmacokinetics of gliclazide in normal and diabetic rabbits. <i>Biopharmaceutics &amp; drug disposition</i> 39(5) 265–274. DOI:<a href=\"https://doi.org/10.1002/bdd.2132\">10.1002/bdd.2132</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29679474/\">https://pubmed.ncbi.nlm.nih.gov/29679474</a></p></li><li><p>Adiwidjaja, J, &amp; Sasongko, L (2021). Effect of Nigella sativa oil on pharmacokinetics and pharmacodynamics of gliclazide in rats. <i>Biopharmaceutics &amp; drug disposition</i> 42(8) 359–371. DOI:<a href=\"https://doi.org/10.1002/bdd.2300\">10.1002/bdd.2300</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34327715/\">https://pubmed.ncbi.nlm.nih.gov/34327715</a></p></li><li><p>Davis, TM, et al., &amp; Barrett, PH (2000). Pharmacokinetics and pharmacodynamics of gliclazide in Caucasians and Australian Aborigines with type 2 diabetes. <i>British journal of clinical pharmacology</i> 49(3) 223–230. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2000.00162.x\">10.1046/j.1365-2125.2000.00162.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10718777/\">https://pubmed.ncbi.nlm.nih.gov/10718777</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gliclazide;
