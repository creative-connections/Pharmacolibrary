within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AC02_InsulinBeef;

model InsulinBeef
  extends Pharmacolibrary.Drugs.ATC.A.A10AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10AC02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin (beef) is a naturally derived hormone replacement used for the treatment of diabetes mellitus. It was extracted from bovine pancreas and historically used for glycemic control in both type 1 and type 2 diabetes before widespread adoption of recombinant human insulin. It is rarely used today due to immunogenicity and availability of human and analog insulins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for subcutaneous administration in adult type 1 diabetes patients, based on data available for exogenous insulin products from historical clinical experience. No direct PK study for bovine insulin in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinBeef;
