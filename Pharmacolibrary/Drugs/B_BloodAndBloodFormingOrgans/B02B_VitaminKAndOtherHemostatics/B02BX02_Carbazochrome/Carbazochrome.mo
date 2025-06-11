within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX02_Carbazochrome;

model Carbazochrome
  extends Pharmacolibrary.Drugs.ATC.B.B02BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B02BX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbazochrome is a hemostatic agent derived from adrenochrome, historically used to reduce capillary bleeding in various clinical contexts, including surgery, trauma, and bleeding disorders. It is not widely approved for use in modern clinical practice and has limited availability in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic study in humans is available for carbazochrome in indexed literature. Pharmacokinetic parameters are estimated based on the known class of hemostatic agents, typical dosing, and suggested use in older formularies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbazochrome;
