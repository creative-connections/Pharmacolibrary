within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB12_Sinecatechins;

model Sinecatechins
  extends Pharmacolibrary.Drugs.ATC.D.D06BB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sinecatechins</td></tr><tr><td>ATC code:</td><td>D06BB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sinecatechins is a botanical drug extracted from green tea (Camellia sinensis) and contains a mixture of catechins. It is primarily used topically for the treatment of external genital and perianal warts (condylomata acuminata) in immunocompetent adults. Sinecatechins ointment is FDA-approved and marketed under the brand name Veregen.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for sinecatechins are reported in published literature as the drug is administered topically and systemic absorption is negligible. Data on plasma concentrations, bioavailability, volume of distribution, clearance, or absorption rates are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sinecatechins;
