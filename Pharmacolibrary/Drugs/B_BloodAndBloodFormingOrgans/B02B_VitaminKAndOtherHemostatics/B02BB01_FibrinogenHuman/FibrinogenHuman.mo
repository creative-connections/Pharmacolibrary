within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BB01_FibrinogenHuman;

model FibrinogenHuman
  extends Pharmacolibrary.Drugs.ATC.B.B02BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FibrinogenHuman</td></tr><tr><td>ATC code:</td><td>B02BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fibrinogen, human, is a plasma-derived coagulation factor used for the treatment of congenital or acquired fibrinogen deficiency, such as in cases of bleeding disorders, afibrinogenemia, or hypofibrinogenemia. It is administered to restore hemostasis and is approved for clinical use, most notably in the setting of active bleeding or perioperative management in patients with low fibrinogen levels.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported for adult patients (median age: 34 years, range: 8 to 81 years) with congenital fibrinogen deficiency receiving intravenous administration of human fibrinogen concentrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FibrinogenHuman;
