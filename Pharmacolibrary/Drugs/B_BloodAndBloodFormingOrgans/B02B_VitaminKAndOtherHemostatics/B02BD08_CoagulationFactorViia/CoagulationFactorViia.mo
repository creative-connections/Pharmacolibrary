within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD08_CoagulationFactorViia;

model CoagulationFactorViia
  extends Pharmacolibrary.Drugs.ATC.B.B02BD08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorViia</td></tr><tr><td>ATC code:</td><td>B02BD08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VIIa (recombinant) is a hemostatic agent used for treatment and prevention of bleeding episodes in patients with hemophilia A or B with inhibitors to factor VIII or IX, congenital factor VII deficiency, Glanzmann's thrombasthenia, and other acquired bleeding disorders. It is approved and widely used in clinical practice, particularly in emergency situations for controlling major bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers (both sexes), intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CoagulationFactorViia;
