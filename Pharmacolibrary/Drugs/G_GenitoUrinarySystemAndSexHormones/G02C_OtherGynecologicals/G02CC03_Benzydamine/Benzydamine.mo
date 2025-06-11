within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CC03_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.G.G02CC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with analgesic, anti-inflammatory, and local anesthetic properties. It is primarily used topically (oral rinse, spray or vaginal douche) for treatment of oropharyngeal inflammation, sore throat, or gynecological conditions. Benzydamine is approved for local symptomatic relief in several countries but not everywhere worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as no published compartmental PK model exists in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzydamine;
