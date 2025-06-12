within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AB02_ErgotAlkaloids;

model ErgotAlkaloids
  extends Pharmacolibrary.Drugs.ATC.G.G02AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ErgotAlkaloids</td></tr><tr><td>ATC code:</td><td>G02AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergot alkaloids are a class of compounds derived from the ergot fungus (Claviceps purpurea) and related species. They are used medicinally primarily for the management of postpartum hemorrhage and to induce uterine contractions. Some ergot derivatives have been used in the past for migraine treatment. Due to concerns about safety, particularly risk of ergotism, most natural ergot alkaloids are not widely approved for use today, although some semisynthetic derivatives are still in use.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies with defined PK parameter values directly for ergot alkaloids under ATC code G02AB02 were found in accessible literature. Estimated values provided based on drug class characteristics and known pharmacological behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ErgotAlkaloids;
