within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AD01_Pentazocine;

model Pentazocine
  extends Pharmacolibrary.Drugs.ATC.N.N02AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentazocine</td></tr><tr><td>ATC code:</td><td>N02AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentazocine is a synthetic opioid analgesic that acts as an agonist-antagonist at opioid receptors. It is used for the management of moderate to moderately severe pain. While it was once widely used, its clinical use has declined due to adverse effects and abuse potential, and it is less commonly used today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single intravenous and oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentazocine;
