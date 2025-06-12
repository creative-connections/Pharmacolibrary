within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BA01_Phytomenadione;

model Phytomenadione
  extends Pharmacolibrary.Drugs.ATC.B.B02BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phytomenadione</td></tr><tr><td>ATC code:</td><td>B02BA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Phytomenadione (vitamin K1) is a fat-soluble vitamin used primarily to prevent and treat vitamin K deficiency bleeding, notably in newborns and in conditions of hypoprothrombinemia due to coumarin anticoagulants or other causes. It is approved and widely used today in clinical medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phytomenadione;
