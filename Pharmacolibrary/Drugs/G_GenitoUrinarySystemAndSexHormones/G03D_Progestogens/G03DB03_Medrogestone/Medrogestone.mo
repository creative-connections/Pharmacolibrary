within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB03_Medrogestone;

model Medrogestone
  extends Pharmacolibrary.Drugs.ATC.G.G03DB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Medrogestone is a synthetic progestogen, previously used for menopausal hormone therapy and sometimes for gynecological disorders. It is not approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic parameters for medrogestone in humans are available. The following is an estimate for a typical adult female following oral administration based on class effects and similar synthetic progestogens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Medrogestone;
