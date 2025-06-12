within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AB05_Mesulfen;

model Mesulfen
  extends Pharmacolibrary.Drugs.ATC.D.D10AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mesulfen</td></tr><tr><td>ATC code:</td><td>D10AB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesulfen (methylsulfanilamide) is an organosulfur compound that was formerly used as a topical antibacterial agent for the treatment of acne and other skin conditions. It belongs to the sulfanilamide group and was primarily indicated for dermatological use. Mesulfen is not widely used in current clinical practice and is largely considered obsolete.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data or published PK model parameters are available for mesulfen in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mesulfen;
