within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA08_Carfecillin;

model Carfecillin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carfecillin is an orally administered semisynthetic penicillin antibiotic, formerly used for the treatment of bacterial infections susceptible to penicillins. It is a prodrug of carbenicillin, hydrolyzed in vivo to release the active compound. Carfecillin is no longer commonly used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult humans based on related penicillins and carbenicillin prodrug class, as explicit published PK data for carfecillin could not be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carfecillin;
