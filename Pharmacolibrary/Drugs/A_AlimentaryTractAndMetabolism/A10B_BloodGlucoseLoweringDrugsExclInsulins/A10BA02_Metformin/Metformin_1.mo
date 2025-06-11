within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BA02_Metformin;

model Metformin_1
  extends Pharmacolibrary.Drugs.ATC.A.A10BA02_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metformin is an oral antihyperglycemic of the biguanide class, used in the treatment of type 2 diabetes mellitus; it is still widely used and approved as first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with renal impairment compared to healthy subjects.</p><h4>References</h4><ol><li><p>Graham, GG, et al., &amp; Williams, KM (2011). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 50(2) 81–98. DOI:<a href=\"https://doi.org/10.2165/11534750-000000000-00000\">10.2165/11534750-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21241070/\">https://pubmed.ncbi.nlm.nih.gov/21241070</a></p></li><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li><li><p>Dhillon, S (2019). Dapagliflozin: A Review in Type 2 Diabetes. <i>Drugs</i> 79(10) 1135–1146. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01148-3\">10.1007/s40265-019-01148-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31236801/\">https://pubmed.ncbi.nlm.nih.gov/31236801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metformin_1;
