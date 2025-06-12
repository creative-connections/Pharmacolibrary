within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB07_Flumequine;

model Flumequine
  extends Pharmacolibrary.Drugs.ATC.J.J01MB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flumequine</td></tr><tr><td>ATC code:</td><td>J01MB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumequine is a synthetic chemotherapeutic antibiotic of the fluoroquinolone class, primarily used in veterinary medicine for the treatment of Gram-negative bacterial infections in animals, especially in cattle, swine, and fish. It is not approved for human use in many regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult humans following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flumequine;
