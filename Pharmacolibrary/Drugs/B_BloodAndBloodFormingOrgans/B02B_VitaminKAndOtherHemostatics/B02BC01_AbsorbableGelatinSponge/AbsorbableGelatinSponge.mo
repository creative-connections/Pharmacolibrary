within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC01_AbsorbableGelatinSponge;

model AbsorbableGelatinSponge
  extends Pharmacolibrary.Drugs.ATC.B.B02BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AbsorbableGelatinSponge</td></tr><tr><td>ATC code:</td><td>B02BC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Absorbable gelatin sponges are sterile hemostatic agents derived from porcine or bovine gelatin, used to control bleeding during surgical procedures. The sponge is placed directly at the bleeding site, promotes clot formation, and is absorbed by the body over several weeks. It is not a systemically active pharmacological agent and is approved and widely used in clinical practice for local hemostasis.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameters are reported because the absorbable gelatin sponge is a locally applied, non-systemically absorbed medical device and not a drug in the classic sense. No systemic absorption or traditional pharmacokinetics (Vd, clearance, etc) have been described for this agent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AbsorbableGelatinSponge;
