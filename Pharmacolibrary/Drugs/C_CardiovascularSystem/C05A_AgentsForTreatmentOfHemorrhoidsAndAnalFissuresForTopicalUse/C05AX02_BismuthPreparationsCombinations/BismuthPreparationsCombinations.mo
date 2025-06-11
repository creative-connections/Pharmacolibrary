within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AX02_BismuthPreparationsCombinations;

model BismuthPreparationsCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05AX02</td></tr><td>route:</td><td>rectal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bismuth preparations, combinations are formulations containing bismuth in combination with other active substances, typically used for the treatment of hemorrhoids, anal fissures, and other anorectal conditions. These preparations often include additional agents for symptomatic relief, such as local anesthetics or corticosteroids. While still available in some countries, their widespread use and approval have decreased over time due to newer alternatives and changing treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not specifically reported in published literature for bismuth preparations, combinations (ATC C05AX02) administered rectally to adult patients. Most PK data are available for oral bismuth salts, not rectal combination preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BismuthPreparationsCombinations;
