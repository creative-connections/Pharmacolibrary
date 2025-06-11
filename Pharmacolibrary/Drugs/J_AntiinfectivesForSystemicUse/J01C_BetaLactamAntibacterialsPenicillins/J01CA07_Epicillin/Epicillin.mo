within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA07_Epicillin;

model Epicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epicillin is a beta-lactam antibiotic belonging to the aminopenicillin class, structurally related to ampicillin. It was previously used for bacterial infections sensitive to aminopenicillins. However, it is currently not approved or marketed for clinical use in most countries due to the availability of better alternatives and limited clinical adoption.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters for epicillin in humans were found. Thus, the following estimates are based on known properties of structurally related aminopenicillins (such as ampicillin) and assumptions appropriate for a typical adult population with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epicillin;
