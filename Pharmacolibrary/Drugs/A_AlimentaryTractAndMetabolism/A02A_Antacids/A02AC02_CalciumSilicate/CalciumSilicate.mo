within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AC02_CalciumSilicate;

model CalciumSilicate
  extends Pharmacolibrary.Drugs.ATC.A.A02AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium silicate is an inorganic compound used primarily as a food additive, anti-caking agent, and excipient in pharmaceutical formulations. It is generally recognized as safe and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or models in humans are available for calcium silicate, as it is not absorbed systemically when administered orally and is used only as an excipient or food additive.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumSilicate;
