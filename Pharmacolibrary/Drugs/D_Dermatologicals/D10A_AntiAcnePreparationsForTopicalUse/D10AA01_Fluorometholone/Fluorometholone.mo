within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AA01_Fluorometholone;

model Fluorometholone
  extends Pharmacolibrary.Drugs.ATC.D.D10AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D10AA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, mainly used as an ophthalmic agent to treat inflammatory conditions of the eye, such as allergic conjunctivitis and postoperative inflammation. It is approved for use today in eye drops and ointments.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for fluorometholone systemic exposure in humans appears to exist; pharmacokinetic parameters are estimated based on corticosteroid class and ophthalmic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorometholone;
