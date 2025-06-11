within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BX05_Pramlintide;

model Pramlintide
  extends Pharmacolibrary.Drugs.ATC.A.A10BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BX05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pramlintide is a synthetic analogue of human amylin, a peptide hormone co-secreted with insulin by pancreatic beta cells. It is used as an adjunct to insulin therapy for the treatment of type 1 and type 2 diabetes mellitus to control postprandial blood glucose levels. Pramlintide is currently approved and marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy volunteers and diabetic patients; data typically derived from subcutaneous administration.</p><h4>References</h4><ol><li><p>Furió-Novejarque, C, et al., &amp; Bondia, J (2024). A model of subcutaneous pramlintide pharmacokinetics and its effect on gastric emptying: Proof-of-concept based on populational data. <i>Computer methods and programs in biomedicine</i> 244 107968–None. DOI:<a href=\"https://doi.org/10.1016/j.cmpb.2023.107968\">10.1016/j.cmpb.2023.107968</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38064957/\">https://pubmed.ncbi.nlm.nih.gov/38064957</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pramlintide;
