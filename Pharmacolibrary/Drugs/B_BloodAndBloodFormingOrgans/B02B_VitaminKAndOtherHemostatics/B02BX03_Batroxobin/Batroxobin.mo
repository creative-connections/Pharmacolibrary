within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BX03_Batroxobin;

model Batroxobin
  extends Pharmacolibrary.Drugs.ATC.B.B02BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Batroxobin</td></tr><tr><td>ATC code:</td><td>B02BX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Batroxobin is a serine protease derived from the venom of the Bothrops atrox moojeni snake. It acts as a defibrinogenating agent, promoting thrombolysis by cleaving fibrinogen and reducing blood viscosity. It has been used in the treatment of thrombotic diseases and to aid in blood flow after ischemic stroke, as well as in some cases of peripheral vascular diseases. While used widely in clinical practice in some countries (like China), it is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on literature reviews and secondary sources, as limited direct PK data are published. Estimates correspond to intravenous administration in healthy human adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Batroxobin;
