within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AC03_Chlorquinaldol;

model Chlorquinaldol
  extends Pharmacolibrary.Drugs.ATC.G.G01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlorquinaldol</td></tr><tr><td>ATC code:</td><td>G01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorquinaldol is a halogenated hydroxyquinoline derivative with antimicrobial and antifungal properties. It was formerly used topically and orally for the treatment of infections, including vaginal, intestinal, and skin infections. However, it is now largely discontinued or unapproved for use in many countries due to safety concerns, including neurotoxicity and limited efficacy evidence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized in humans. No formal PK studies were found published for chlorquinaldol in any population, age group, or sex. Thus, all PK values are estimated based on general physicochemical properties and class analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorquinaldol;
