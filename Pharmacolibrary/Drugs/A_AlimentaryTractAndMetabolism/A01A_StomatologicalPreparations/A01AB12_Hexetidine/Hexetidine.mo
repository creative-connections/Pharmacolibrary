within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB12_Hexetidine;

model Hexetidine
  extends Pharmacolibrary.Drugs.ATC.A.A01AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexetidine</td></tr><tr><td>ATC code:</td><td>A01AB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexetidine is an antiseptic drug used topically for the treatment of oral and throat infections, commonly available as a mouthwash and lozenge. It acts by inhibiting metabolic processes in bacteria and fungi. Hexetidine is not approved for systemic use and is primarily used today as an over-the-counter oral antiseptic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption and disposition of hexetidine in humans are not reported in the scientific literature. Hexetidine is used topically, principally as mouthwash/lozenge, and is intended for minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexetidine;
