within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX04_LithiumSuccinate;

model LithiumSuccinate
  extends Pharmacolibrary.Drugs.ATC.D.D11AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LithiumSuccinate</td></tr><tr><td>ATC code:</td><td>D11AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lithium succinate is an inorganic lithium salt of succinic acid. It has been used topically in dermatology, particularly in the management of seborrheic dermatitis and acne due to the anti-inflammatory and possible antimicrobial effects of lithium. It is not widely approved as a systemic therapy and is not a first-line treatment for any current dermatological or psychiatric condition. Its use is largely historical or limited to topical preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to lithium succinate in humans are available. PK parameter estimates are inferred based on available knowledge of other lithium salts (notably lithium carbonate) administered orally in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LithiumSuccinate;
