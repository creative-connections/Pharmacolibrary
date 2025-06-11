within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AX05_Nifuratel;

model Nifuratel
  extends Pharmacolibrary.Drugs.ATC.G.G01AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nifuratel is a synthetic nitrofuran derivative with antibacterial, antiprotozoal, and antifungal properties. It has been primarily used in the treatment of genital tract infections, such as vaginitis and vulvovaginitis, particularly when caused by mixed infections (Trichomonas vaginalis, Candida spp., and bacterial pathogens). Nifuratel is not approved in the United States or many other countries but is used in some European countries, mainly Italy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well-documented in publicly available, indexed literature for healthy adult individuals or those treated for genital infections. An estimate based on typical PK properties of nitrofuran derivatives and drug-specific monographs is provided for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nifuratel;
