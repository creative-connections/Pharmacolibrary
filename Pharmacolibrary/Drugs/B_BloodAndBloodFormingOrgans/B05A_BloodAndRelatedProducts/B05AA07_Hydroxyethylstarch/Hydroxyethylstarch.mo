within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA07_Hydroxyethylstarch;

model Hydroxyethylstarch
  extends Pharmacolibrary.Drugs.ATC.B.B05AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hydroxyethylstarch</td></tr><tr><td>ATC code:</td><td>B05AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroxyethyl starch (HES) is a synthetic colloid used as a plasma volume expander to treat or prevent hypovolemia, commonly during surgery, trauma, or in intensive care. It acts by increasing the oncotic pressure in the bloodstream. Its use has declined in recent years due to safety concerns regarding coagulopathy and renal toxicity, and it is restricted or withdrawn in some regions.</p><h4>Pharmacokinetics</h4><p>Reported for healthy male volunteers (mean age ~23 years), single intravenous infusion of hydroxyethyl starch 130/0.4 (Voluven)</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroxyethylstarch;
