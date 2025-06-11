within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AA02_SodiumAminosalicylate;

model SodiumAminosalicylate
  extends Pharmacolibrary.Drugs.ATC.J.J04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium aminosalicylate (para-aminosalicylic acid, PAS) is an antibiotic primarily used for the treatment of tuberculosis. It acts as a bacteriostatic agent by inhibiting folic acid synthesis in Mycobacterium tuberculosis. Previously a first-line agent in tuberculosis therapy, it is now mainly used as a second-line drug, especially for multidrug-resistant tuberculosis, owing to the availability of more effective agents. It is not widely used today except in resistant cases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumAminosalicylate;
