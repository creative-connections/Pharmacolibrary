within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AD02_InsulinBeef;

model InsulinBeef
  extends Pharmacolibrary.Drugs.ATC.A.A10AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AD02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beef insulin is a biologically active polypeptide hormone formerly used to treat diabetes mellitus. It was extracted from bovine pancreas and was widely utilized for glycemic control before the advent of recombinant human insulin. Beef insulin is no longer commonly used due to immunogenicity concerns and the availability of purer, recombinant forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous administration in adult patients with diabetes, based on historic clinical literature. No direct, modern reference provides full PK parameterization for beef insulin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinBeef;
