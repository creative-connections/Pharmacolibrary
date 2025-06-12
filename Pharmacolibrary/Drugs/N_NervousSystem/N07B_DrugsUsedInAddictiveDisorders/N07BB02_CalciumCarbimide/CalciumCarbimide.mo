within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BB02_CalciumCarbimide;

model CalciumCarbimide
  extends Pharmacolibrary.Drugs.ATC.N.N07BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumCarbimide</td></tr><tr><td>ATC code:</td><td>N07BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium carbimide is an alcohol deterrent drug used as an adjunct in the treatment of chronic alcoholism. It works by inhibiting the enzyme acetaldehyde dehydrogenase, causing unpleasant effects when alcohol is consumed. It is an alternative to disulfiram. The drug is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for calcium carbimide has been found in the literature. Below values are theoretical estimates for an adult based on oral administration and analogy with similar drugs (e.g., disulfiram).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumCarbimide;
