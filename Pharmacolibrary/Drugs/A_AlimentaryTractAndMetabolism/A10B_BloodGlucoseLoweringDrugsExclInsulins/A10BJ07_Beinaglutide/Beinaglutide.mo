within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ07_Beinaglutide;

model Beinaglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BJ07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beinaglutide is a recombinant human glucagon-like peptide-1 (GLP-1) receptor agonist indicated for the management of type 2 diabetes mellitus. It mimics endogenous GLP-1 to enhance glucose-dependent insulin secretion, suppress glucagon secretion, delay gastric emptying, and promote satiety. Approved in China for type 2 diabetes, not approved in US or EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class data and limited public sources; beinaglutide is typically studied in healthy or type 2 diabetic adult populations after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Beinaglutide;
