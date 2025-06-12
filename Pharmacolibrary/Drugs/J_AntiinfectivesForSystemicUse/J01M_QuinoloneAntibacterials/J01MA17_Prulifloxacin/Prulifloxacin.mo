within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA17_Prulifloxacin;

model Prulifloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prulifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prulifloxacin is a synthetic broad-spectrum fluoroquinolone antibacterial agent, used primarily for the treatment of urinary tract infections and respiratory tract infections. It is a prodrug, rapidly metabolized to the active compound ulifloxacin. Prulifloxacin is approved for use in some countries, mainly in Europe and Asia, but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prulifloxacin;
