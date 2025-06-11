within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB09_Edoxudine;

model Edoxudine
  extends Pharmacolibrary.Drugs.ATC.D.D06BB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Edoxudine is a nucleoside analogue antiviral drug that was previously used topically for the treatment of herpes simplex virus infections, especially in ophthalmic (eye) settings. It inhibits viral DNA synthesis. It is no longer widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans are available from published studies. Edoxudine was mostly administered topically in ophthalmic preparations; therefore, systemic absorption and thus detailed pharmacokinetic modeling is not available. Estimates below are theoretical and based on topical application assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Edoxudine;
