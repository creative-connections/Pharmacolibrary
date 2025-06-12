within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX28_Bulevirtide;

model Bulevirtide
  extends Pharmacolibrary.Drugs.ATC.J.J05AX28;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bulevirtide</td></tr><tr><td>ATC code:</td><td>J05AX28</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bulevirtide is an entry inhibitor used for the treatment of chronic hepatitis B and D virus infection. It acts by binding to and blocking the sodium taurocholate co-transporting polypeptide (NTCP) receptor on hepatocytes, thereby preventing viral entry. Bulevirtide is approved for medical use in the European Union for chronic hepatitis D infection in adults with compensated liver disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous administration; population pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bulevirtide;
