within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF05_Nadifloxacin;

model Nadifloxacin
  extends Pharmacolibrary.Drugs.ATC.D.D10AF05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nadifloxacin</td></tr><tr><td>ATC code:</td><td>D10AF05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nadifloxacin is a topical fluoroquinolone antibiotic primarily used for the treatment of acne vulgaris and skin infections due to susceptible bacteria. It is not widely approved in many countries but is available in some regions, notably in Japan and parts of Asia. Nadifloxacin is generally applied as a topical cream and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters have been published for nadifloxacin in humans following topical administration, as systemic absorption is minimal. Published data focus on dermal application in healthy adults for dermatological conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nadifloxacin;
