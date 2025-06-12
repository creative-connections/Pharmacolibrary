within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE08_FerricCitrate;

model FerricCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricCitrate</td></tr><tr><td>ATC code:</td><td>V03AE08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric citrate is an iron-based phosphate binder used to control serum phosphorus levels in patients with chronic kidney disease on dialysis. It also increases iron stores and helps to manage anemia. It is approved for clinical use in the US and other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for systemic absorption are available, as ferric citrate acts locally in the gastrointestinal tract. Minimal systemic absorption occurs; the drug acts by binding dietary phosphate in the GI tract of adult CKD patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricCitrate;
