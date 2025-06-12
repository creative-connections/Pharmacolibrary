within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CA02_Ergotamine;

model Ergotamine
  extends Pharmacolibrary.Drugs.ATC.N.N02CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ergotamine</td></tr><tr><td>ATC code:</td><td>N02CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergotamine is an ergot alkaloid used for the acute treatment of migraine attacks and cluster headaches. It is a vasoconstrictor and acts by stimulating alpha-adrenergic and serotonergic (5-HT1) receptors. Use of ergotamine has declined due to the availability of triptans and its side effect profile. It is currently approved in some countries but less commonly used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ergotamine;
