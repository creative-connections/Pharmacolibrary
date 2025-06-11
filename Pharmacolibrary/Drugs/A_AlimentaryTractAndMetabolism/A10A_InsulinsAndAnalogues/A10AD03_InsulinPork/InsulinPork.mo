within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AD03_InsulinPork;

model InsulinPork
  extends Pharmacolibrary.Drugs.ATC.A.A10AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AD03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin (pork) is a peptide hormone derived from porcine pancreas and used to manage blood glucose levels in patients with diabetes mellitus. It mimics the action of endogenous human insulin, promoting cellular glucose uptake. Prior to the widespread use of recombinant human insulin, pork insulin was commonly used. Today, its use is rare or obsolete in most countries, having been replaced by human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for healthy adult volunteers following subcutaneous administration. Reported values are representative for regular (short-acting) pork insulin.</p><h4>References</h4><ol><li><p>Tham, LS, et al., &amp; Reviriego, J (2017). Modeling Pharmacokinetic Profiles of Insulin Regimens to Enhance Understanding of Subcutaneous Insulin Regimens. <i>Journal of clinical pharmacology</i> 57(9) 1126–1137. DOI:<a href=\"https://doi.org/10.1002/jcph.899\">10.1002/jcph.899</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28394405/\">https://pubmed.ncbi.nlm.nih.gov/28394405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinPork;
