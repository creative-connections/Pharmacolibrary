within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD05_CoagulationFactorVii;

model CoagulationFactorVii
  extends Pharmacolibrary.Drugs.ATC.B.B02BD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorVii</td></tr><tr><td>ATC code:</td><td>B02BD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor VII (recombinant activated factor VII, rFVIIa) is a protein used to promote hemostasis in patients with hemophilia A or B with inhibitors to factor VIII or IX, as well as in other rare bleeding disorders. It is approved for use in bleeding episodes and surgical interventions to aid in blood clotting.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following a single intravenous dose of recombinant activated factor VII (rFVIIa).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CoagulationFactorVii;
