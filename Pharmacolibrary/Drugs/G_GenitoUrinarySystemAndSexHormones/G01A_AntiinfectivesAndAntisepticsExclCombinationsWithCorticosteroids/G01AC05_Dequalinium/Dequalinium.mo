within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AC05_Dequalinium;

model Dequalinium
  extends Pharmacolibrary.Drugs.ATC.G.G01AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AC05</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dequalinium is a quaternary ammonium compound used primarily as an antiseptic and disinfectant. It is commonly found in lozenges or topical formulations for oral, vaginal, and skin infections due to its broad-spectrum antimicrobial activity, particularly against Gram-positive bacteria and Candida species. Dequalinium is approved in some countries for topical use, such as treatment of vaginal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified; parameters are estimated based on physicochemical properties and clinical use. Estimates refer to typical adult healthy female vaginal use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dequalinium;
