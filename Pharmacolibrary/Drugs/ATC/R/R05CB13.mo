within Pharmacolibrary.Drugs.ATC.R;

model R05CB13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CB13</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dornase alfa is a recombinant form of human deoxyribonuclease I (rhDNase) used to break down extracellular DNA in the sputum of cystic fibrosis patients, thereby reducing sputum viscosity and improving pulmonary function. It is approved as a mucolytic therapy primarily in cystic fibrosis and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>PK parameters described for cystic fibrosis patients, both adult and pediatric, following standard inhalation administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB13;
