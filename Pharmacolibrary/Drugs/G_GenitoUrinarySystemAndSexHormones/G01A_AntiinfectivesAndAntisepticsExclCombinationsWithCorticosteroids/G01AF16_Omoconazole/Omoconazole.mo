within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AF16_Omoconazole;

model Omoconazole
  extends Pharmacolibrary.Drugs.ATC.G.G01AF16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Omoconazole</td></tr><tr><td>ATC code:</td><td>G01AF16</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Omoconazole is an imidazole-class antifungal agent used topically for the treatment of dermatological and vaginal yeast infections, such as vulvovaginal candidiasis. It acts primarily by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Omoconazole is approved and in use in certain countries, though it is less widely available globally compared to other azole antifungals.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters for omoconazole in humans were found in existing literature. The PK parameters below are estimated based on class-typical topical azole antifungals, assuming adult female vaginal administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Omoconazole;
