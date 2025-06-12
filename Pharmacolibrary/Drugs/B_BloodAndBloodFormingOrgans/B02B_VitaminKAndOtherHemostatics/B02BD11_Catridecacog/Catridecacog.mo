within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD11_Catridecacog;

model Catridecacog
  extends Pharmacolibrary.Drugs.ATC.B.B02BD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Catridecacog</td></tr><tr><td>ATC code:</td><td>B02BD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Catridecacog is a recombinant human coagulation factor XIII A-subunit used in the treatment and prophylaxis of bleeding in patients with congenital factor XIII A-subunit deficiency. It is approved for medical use in several countries and is administered to prevent or treat bleeding events associated with FXIII deficiency.</p><h4>Pharmacokinetics</h4><p>Reported in adult patients with congenital factor XIII A-subunit deficiency after intravenous administration of 35 IU/kg single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Catridecacog;
