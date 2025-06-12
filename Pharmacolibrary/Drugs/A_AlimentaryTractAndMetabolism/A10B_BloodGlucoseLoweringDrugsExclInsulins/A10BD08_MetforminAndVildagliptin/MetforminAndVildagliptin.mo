within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD08_MetforminAndVildagliptin;

model MetforminAndVildagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminAndVildagliptin</td></tr><tr><td>ATC code:</td><td>A10BD08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and vildagliptin is a fixed-dose combination medication used in the management of type 2 diabetes mellitus, particularly when monotherapy with either component alone does not provide adequate glycemic control. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, while vildagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels, thereby enhancing glucose-dependent insulin secretion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single oral dose of fixed-dose metformin/vildagliptin tablets (typically 50 mg vildagliptin + 1000 mg metformin).</p><h4>References</h4><ol><li><p>He, YL (2012). Clinical pharmacokinetics and pharmacodynamics of vildagliptin. <i>Clinical pharmacokinetics</i> 51(3) 147–162. DOI:<a href=\"https://doi.org/10.2165/11598080-000000000-00000\">10.2165/11598080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22339447/\">https://pubmed.ncbi.nlm.nih.gov/22339447</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndVildagliptin;
