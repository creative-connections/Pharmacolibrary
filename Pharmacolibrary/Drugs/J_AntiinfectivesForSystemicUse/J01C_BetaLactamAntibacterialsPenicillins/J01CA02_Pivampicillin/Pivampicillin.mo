within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA02_Pivampicillin;

model Pivampicillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pivampicillin is an oral prodrug of ampicillin, used primarily for the treatment of mild to moderate infections, including respiratory tract, urinary tract, and soft tissue infections. It is hydrolyzed to ampicillin after absorption. Though once widely prescribed in Europe and other countries, its use has declined due to concerns over carnitine depletion and safer alternatives being available. It is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Single oral dose in healthy adult volunteers</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pivampicillin;
