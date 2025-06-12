within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AB02_InsulinBeef;

model InsulinBeef
  extends Pharmacolibrary.Drugs.ATC.A.A10AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinBeef</td></tr><tr><td>ATC code:</td><td>A10AB02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin (beef) is a preparation of insulin derived from bovine (cow) pancreas. It was historically used to treat diabetes mellitus for glycemic control before the widespread use of human recombinant insulin. Due to immunogenicity and the availability of human recombinant and analog insulins, beef insulin is rarely used and no longer approved in many countries.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters are reported for healthy adult volunteers or adult patients with insulin-dependent diabetes mellitus (type 1), after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinBeef;
