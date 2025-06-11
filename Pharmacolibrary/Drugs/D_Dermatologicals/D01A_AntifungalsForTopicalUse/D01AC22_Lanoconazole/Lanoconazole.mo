within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC22_Lanoconazole;

model Lanoconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC22</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lanoconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophyte infections such as tinea corporis and tinea pedis. It has activity against a broad spectrum of fungi but is not widely approved or in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported for lanoconazole in human subjects. Lanoconazole is administered topically and is intended for local action with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lanoconazole;
