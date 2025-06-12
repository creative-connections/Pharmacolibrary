within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DB08_Dienogest;

model Dienogest
  extends Pharmacolibrary.Drugs.ATC.G.G03DB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dienogest</td></tr><tr><td>ATC code:</td><td>G03DB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dienogest is a synthetic progestogen (progestin) used primarily for the treatment of endometriosis and as a component in contraceptive preparations. It is approved and currently used in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult women after oral administration of dienogest, 2 mg daily dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dienogest;
