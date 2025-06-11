within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA05_Carindacillin;

model Carindacillin
  extends Pharmacolibrary.Drugs.ATC.J.J01CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01CA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carindacillin is an orally active prodrug of the semi-synthetic penicillin carbenicillin. It was used mainly for the treatment of urinary tract infections caused by susceptible bacteria. Carindacillin has been withdrawn from the US market and is not in current clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a single oral dose in healthy adult subjects, based on information that carindacillin is rapidly hydrolyzed to carbenicillin after absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carindacillin;
