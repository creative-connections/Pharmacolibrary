within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AA01_ChenodeoxycholicAcid;

model ChenodeoxycholicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A05AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChenodeoxycholicAcid</td></tr><tr><td>ATC code:</td><td>A05AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chenodeoxycholic acid is a primary bile acid, naturally occurring in the human body, used to treat gallstones (chenodiol) and certain rare disorders such as cerebrotendinous xanthomatosis. It is not widely used today as ursodeoxycholic acid is preferred for most gallstone-related applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Pham, AN, et al., &amp; Tran, MD (2022). Clinical and genetic features of congenital bile acid synthesis defect with a novel mutation in AKR1D1 gene sequencing: Case reports. <i>Medicine</i> 101(25) e29476–None. DOI:<a href=\"https://doi.org/10.1097/MD.0000000000029476\">10.1097/MD.0000000000029476</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35758383/\">https://pubmed.ncbi.nlm.nih.gov/35758383</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChenodeoxycholicAcid;
