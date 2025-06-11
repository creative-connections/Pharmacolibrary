within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA05_Thiram;

model Thiram
  extends Pharmacolibrary.Drugs.ATC.P.P03AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiram is a dithiocarbamate compound used primarily as a pesticide (fungicide) in agriculture and formerly as a topical treatment for certain skin conditions such as scabies. It is not approved for human medicinal use; human exposure is typically occupational or environmental.</p><h4>Pharmacokinetics</h4><p>No known published human or animal pharmacokinetic models are available for thiram. The following parameters are estimated based on its physicochemical properties (low water solubility, moderate molecular weight, rapid metabolism in mammals) and toxicology studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiram;
