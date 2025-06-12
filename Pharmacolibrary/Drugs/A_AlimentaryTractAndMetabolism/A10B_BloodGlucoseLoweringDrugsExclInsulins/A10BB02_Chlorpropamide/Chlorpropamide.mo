within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB02_Chlorpropamide;

model Chlorpropamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorpropamide</td></tr><tr><td>ATC code:</td><td>A10BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorpropamide is a first-generation sulfonylurea oral hypoglycemic agent used to manage type 2 diabetes mellitus. It acts by stimulating pancreatic insulin secretion. The medication is largely replaced by newer agents due to a higher risk of hypoglycemia but may still be used in certain cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Roe, DA (1985). Drug-food and drug-nutrient interactions. <i>Journal of environmental pathology, toxicology and oncology : official organ of the International Society for Environmental Toxicology and Cancer</i> 5(6) 115–135. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3900336/\">https://pubmed.ncbi.nlm.nih.gov/3900336</a></p></li><li><p>Xu, H, et al., &amp; McLachlan, AJ (2009). Influence of genetic polymorphisms on the pharmacokinetics and pharmaco-dynamics of sulfonylurea drugs. <i>Current drug metabolism</i> 10(6) 643–658. DOI:<a href=\"https://doi.org/10.2174/138920009789375388\">10.2174/138920009789375388</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19799532/\">https://pubmed.ncbi.nlm.nih.gov/19799532</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorpropamide;
