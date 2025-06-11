within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX31_Quifenadine;

model Quifenadine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quifenadine is a second-generation antihistamine used primarily in Russia and some other Eastern European countries for the treatment of allergic conditions such as allergic rhinitis and urticaria. It possesses H1 histamine receptor antagonist activity and is not widely approved or used outside these regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult via oral administration; no clinical PK studies or official publications with detailed parameters were found as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quifenadine;
