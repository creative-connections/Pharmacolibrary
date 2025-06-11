within Pharmacolibrary.Drugs.ATC.S;

model S01GA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GA01</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naphazoline is an imidazoline derivative used primarily as a topical decongestant in ophthalmic and nasal preparations. It is used to relieve redness and swelling associated with minor eye irritations and nasal congestion. Naphazoline is approved for over-the-counter use in many countries in eye drops, but some formulations have restricted use due to potential side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for naphazoline were identified in humans from available literature; the following values are estimates based on its pharmacological class, usage, and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GA01;
