within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AA09_Mepartricin;

model Mepartricin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepartricin is a polyene macrolide antifungal agent primarily used in the past for treatment of fungal infections such as vulvovaginal candidiasis, trichomoniasis, and occasionally prostatitis. Its use has become very limited and it is not widely approved or commonly used today, being replaced by more modern antifungals.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies reporting model-based parameters for mepartricin in humans. Pharmacokinetic properties are not characterized in detail in the literature and parameters such as bioavailability, clearance, volume of distribution, or absorption rate have not been explicitly reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepartricin;
