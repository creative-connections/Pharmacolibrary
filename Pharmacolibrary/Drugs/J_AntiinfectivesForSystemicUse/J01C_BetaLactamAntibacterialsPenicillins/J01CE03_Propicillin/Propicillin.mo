within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CE03_Propicillin;

model Propicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propicillin is a narrow-spectrum beta-lactam penicillin antibiotic, structurally related to penicillin V, which was previously used to treat bacterial infections caused by susceptible Gram-positive organisms. It has been largely replaced by more modern antibiotics and is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting validated PK parameters for propicillin could be identified in the existing literature for humans. Estimates below are based on class similarity with penicillin V as propicillin is a phenoxymethylpenicillin derivative, used in oral form in the past for mild to moderate infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Propicillin;
