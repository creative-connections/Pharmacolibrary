within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CA03_Fenoterol;

model Fenoterol
  extends Pharmacolibrary.Drugs.ATC.G.G02CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenoterol</td></tr><tr><td>ATC code:</td><td>G02CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fenoterol is a selective β2-adrenergic agonist used as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). It is primarily administered by inhalation to relieve bronchospasm. Fenoterol was widely used in the past; however, due to concerns over increased risk of severe asthma exacerbations, its inhaled formulations have been withdrawn or restricted in many countries and it is less commonly used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenoterol;
