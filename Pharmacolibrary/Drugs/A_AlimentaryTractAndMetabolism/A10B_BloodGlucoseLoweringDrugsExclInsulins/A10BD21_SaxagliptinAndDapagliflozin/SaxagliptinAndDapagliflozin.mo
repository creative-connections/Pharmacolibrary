within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD21_SaxagliptinAndDapagliflozin;

model SaxagliptinAndDapagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SaxagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Saxagliptin and dapagliflozin is a fixed-dose combination drug used to treat type 2 diabetes mellitus in adults. Saxagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor and dapagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor. This combination helps to improve glycemic control by targeting different mechanisms. The drug is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models or detailed PK parameters published in the literature for the fixed-dose combination. Individual PK parameters for saxagliptin and dapagliflozin are available but no combined PK study found. Estimates below are based on typical adult values for each component after oral administration.</p><h4>References</h4><ol><li><p>Boulton, DW, et al., &amp; Lacreta, F (2013). Simultaneous oral therapeutic and intravenous ¹⁴C-microdoses to determine the absolute oral bioavailability of saxagliptin and dapagliflozin. <i>British journal of clinical pharmacology</i> 75(3) 763–768. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04391.x\">10.1111/j.1365-2125.2012.04391.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22823746/\">https://pubmed.ncbi.nlm.nih.gov/22823746</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SaxagliptinAndDapagliflozin;
