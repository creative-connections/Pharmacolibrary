within Pharmacolibrary.Drugs.S_SensoryOrgans.S01G_DecongestantsAndAntiallergics.S01GA01_Naphazoline;

model Naphazoline
  extends Pharmacolibrary.Drugs.ATC.S.S01GA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01GA01</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naphazoline is an imidazoline derivative used primarily as a topical decongestant in ophthalmic and nasal preparations. It is used to relieve redness and swelling associated with minor eye irritations and nasal congestion. Naphazoline is approved for over-the-counter use in many countries in eye drops, but some formulations have restricted use due to potential side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline were identified in humans from available literature; the following values are estimates based on its pharmacological class, usage, and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naphazoline;
