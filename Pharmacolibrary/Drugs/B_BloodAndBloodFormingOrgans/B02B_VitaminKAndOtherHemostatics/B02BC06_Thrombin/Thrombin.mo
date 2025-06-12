within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BC06_Thrombin;

model Thrombin
  extends Pharmacolibrary.Drugs.ATC.B.B02BC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thrombin</td></tr><tr><td>ATC code:</td><td>B02BC06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thrombin is a serine protease enzyme that plays a vital role in the coagulation cascade, converting fibrinogen to fibrin, thus helping blood clot formation. As a drug, bovine or human thrombin is used topically during surgery to control minor bleeding, especially when standard hemostasis methods are ineffective. It is not used systemically due to the risk of severe adverse effects such as disseminated intravascular coagulation or immunological reactions. Thrombin (B02BC06) is approved as a topical hemostatic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for systemic or topical thrombin administration in human subjects are available, as its use is confined to topical application, resulting in minimal or negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thrombin;
