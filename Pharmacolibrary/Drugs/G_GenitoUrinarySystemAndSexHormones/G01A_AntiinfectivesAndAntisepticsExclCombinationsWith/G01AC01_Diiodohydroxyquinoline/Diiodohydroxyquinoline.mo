within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AC01_Diiodohydroxyquinoline;

model Diiodohydroxyquinoline
  extends Pharmacolibrary.Drugs.ATC.G.G01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diiodohydroxyquinoline</td></tr><tr><td>ATC code:</td><td>G01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diiodohydroxyquinoline (also known as iodoquinol) is an antimicrobial agent primarily used for the treatment of intestinal amoebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide and is used against susceptible protozoal infections. While it was formerly a common treatment, its use has decreased in favor of other drugs, but it remains listed by WHO as an essential medicine and is still used in clinical practice for certain protozoal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or detailed PK parameters are available for diiodohydroxyquinoline in humans. The following values are estimated based on its poor oral absorption (~5-10%), and general PK properties for similar luminal amebicides, assuming typical adult dosing and a one-compartment oral absorption model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diiodohydroxyquinoline;
