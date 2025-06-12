within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC08_CalciumAlginate;

model CalciumAlginate
  extends Pharmacolibrary.Drugs.ATC.B.B02BC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumAlginate</td></tr><tr><td>ATC code:</td><td>B02BC08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium alginate is a hemostatic agent derived from seaweed, composed of calcium and alginate salts. It is primarily used as a topical agent in wound care for its ability to stop bleeding and manage exudate. It is formulated into dressings and swabs, particularly for external wounds. It is not systemically administered as a drug and does not have an approved systemic therapeutic use.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies of systemically administered calcium alginate in humans since its use is limited to topical applications for wound care and not intended for systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumAlginate;
