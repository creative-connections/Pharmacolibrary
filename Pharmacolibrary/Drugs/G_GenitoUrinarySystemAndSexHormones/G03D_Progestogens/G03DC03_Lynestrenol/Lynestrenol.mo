within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC03_Lynestrenol;

model Lynestrenol
  extends Pharmacolibrary.Drugs.ATC.G.G03DC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lynestrenol</td></tr><tr><td>ATC code:</td><td>G03DC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol is a synthetic progestogen used primarily for hormonal contraception and in the treatment of menstrual disorders. It was previously marketed for oral contraception but is largely obsolete or unavailable in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women based on literature reviews and related 19-nortestosterone derivatives, as there are no directly published clinical pharmacokinetic parameter studies for lynestrenol in accessible databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lynestrenol;
