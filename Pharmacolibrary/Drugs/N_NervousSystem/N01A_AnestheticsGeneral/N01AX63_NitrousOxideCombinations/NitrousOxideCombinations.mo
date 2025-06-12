within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AX63_NitrousOxideCombinations;

model NitrousOxideCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01AX63;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NitrousOxideCombinations</td></tr><tr><td>ATC code:</td><td>N01AX63</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nitrous oxide, often used in combination with oxygen and/or other anesthetics, is a colorless, non-flammable gas with analgesic and anesthetic properties. It has a rapid onset and offset of action due to its low blood-gas solubility. It is used for induction and maintenance of anesthesia, procedural sedation, and pain relief in various medical and dental procedures. Nitrous oxide is still approved and in use in clinical settings worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, typically during short procedures with inhaled nitrous oxide at concentrations up to 70%.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NitrousOxideCombinations;
