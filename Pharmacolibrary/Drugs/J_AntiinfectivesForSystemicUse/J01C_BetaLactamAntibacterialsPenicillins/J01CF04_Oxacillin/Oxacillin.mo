within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CF04_Oxacillin;

model Oxacillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxacillin</td></tr><tr><td>ATC code:</td><td>J01CF04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class, primarily used for the treatment of infections caused by penicillinase-producing staphylococci. It is still clinically approved and used especially for serious Staphylococcus aureus infections sensitive to methicillin-class drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxacillin;
