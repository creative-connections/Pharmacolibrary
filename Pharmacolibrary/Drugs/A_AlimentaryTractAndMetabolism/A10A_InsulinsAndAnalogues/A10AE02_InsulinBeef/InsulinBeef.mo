within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE02_InsulinBeef;

model InsulinBeef
  extends Pharmacolibrary.Drugs.ATC.A.A10AE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AE02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beef insulin is a polypeptide hormone derived from the pancreas of cattle. It is used as a replacement therapy for diabetes mellitus to control hyperglycemia when endogenous insulin production is insufficient. Beef insulin was used historically in human medicine but has largely been replaced by human and analog insulins due to lower immunogenicity and improved safety. It is not commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are summarized for healthy and diabetic adult humans following subcutaneous administration of beef insulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinBeef;
