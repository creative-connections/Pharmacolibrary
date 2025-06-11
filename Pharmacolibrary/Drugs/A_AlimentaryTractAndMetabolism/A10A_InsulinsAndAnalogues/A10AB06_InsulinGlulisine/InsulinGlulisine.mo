within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AB06_InsulinGlulisine;

model InsulinGlulisine
  extends Pharmacolibrary.Drugs.ATC.A.A10AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AB06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin glulisine is a rapid-acting insulin analogue used in the management of diabetes mellitus for the control of blood glucose. It is administered to mimic the prandial (meal-time) insulin peak and is approved for use in both type 1 and type 2 diabetes. Currently, it is an approved and commonly used medication for insulin therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following subcutaneous administration.</p><h4>References</h4><ol><li><p>Chao, M, et al., &amp; Ning, G (2010). Bioequivalence between two human insulin analogs in Chinese population: Glulisine and Lispro. <i>Endocrine</i> 38(1) 48–52. DOI:<a href=\"https://doi.org/10.1007/s12020-010-9326-4\">10.1007/s12020-010-9326-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20960101/\">https://pubmed.ncbi.nlm.nih.gov/20960101</a></p></li><li><p>Danne, T, et al., &amp; Rave, K (2005). Pharmacokinetics, prandial glucose control, and safety of insulin glulisine in children and adolescents with type 1 diabetes. <i>Diabetes care</i> 28(9) 2100–2105. DOI:<a href=\"https://doi.org/10.2337/diacare.28.9.2100\">10.2337/diacare.28.9.2100</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16123473/\">https://pubmed.ncbi.nlm.nih.gov/16123473</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinGlulisine;
