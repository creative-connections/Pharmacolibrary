within Pharmacolibrary.Drugs.ATC.R;

model R03AC15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03AC15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Reproterol is a short-acting β2-adrenoceptor agonist used for the treatment of asthma and other pulmonary diseases. It is employed as a bronchodilator and is most commonly administered by inhalation or intravenously in acute asthma attacks. Its use is currently approved in some countries but not widely available in all regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available for reproterol; all values below are estimates extrapolated from general knowledge of similar short-acting β2-agonists and limited product information for typical adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AC15;
