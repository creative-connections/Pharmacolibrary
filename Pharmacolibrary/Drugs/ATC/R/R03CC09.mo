within Pharmacolibrary.Drugs.ATC.R;

model R03CC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tretoquinol</td></tr><tr><td>ATC code:</td><td>R03CC09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tretoquinol is a selective beta-2 adrenergic agonist used as a bronchodilator for the treatment of asthma and other respiratory conditions. It is categorized under ATC code R03CC09. Tretoquinol is not widely approved or used in current clinical practice, and information about its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for tretoquinol in humans, thus parameters reported here are estimated typical values for a beta-2 agonist administered orally to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC09;
