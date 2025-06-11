within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AC03_InsulinPork;

model InsulinPork
  extends Pharmacolibrary.Drugs.ATC.A.A10AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AC03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin (pork) is a polypeptide hormone historically used for the management of diabetes mellitus, particularly type 1 diabetes. It is derived from porcine pancreas and was commonly used before the widespread adoption of recombinant human insulin. It is generally administered by subcutaneous injection to control blood glucose levels. Pork insulin is no longer widely used in most countries due to the availability of recombinant insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers after subcutaneous injection.</p><h4>References</h4><ol><li><p>Tham, LS, et al., &amp; Reviriego, J (2017). Modeling Pharmacokinetic Profiles of Insulin Regimens to Enhance Understanding of Subcutaneous Insulin Regimens. <i>Journal of clinical pharmacology</i> 57(9) 1126–1137. DOI:<a href=\"https://doi.org/10.1002/jcph.899\">10.1002/jcph.899</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28394405/\">https://pubmed.ncbi.nlm.nih.gov/28394405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinPork;
