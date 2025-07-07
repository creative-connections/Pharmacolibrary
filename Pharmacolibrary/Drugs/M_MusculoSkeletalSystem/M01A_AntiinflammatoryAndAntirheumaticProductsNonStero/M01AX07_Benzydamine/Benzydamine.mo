within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AX07_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.M.M01AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzydamine</td></tr><tr><td>ATC code:</td><td>M01AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local anesthetic and analgesic properties, primarily used topically in oromucosal formulations (gargles, lozenges, sprays) for the relief of pain and irritation in mouth and throat conditions. It is not used systemically and is available in several countries for use in dental and ENT conditions, but is not universally approved everywhere.</p><h4>Pharmacokinetics</h4><p>Published pharmacokinetic data for benzydamine is limited; available data come from studies in healthy adult volunteers after oral mouthwash administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzydamine;
