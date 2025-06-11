within Pharmacolibrary.Drugs.ATC.R;

model R05DB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofedanol is a centrally acting antitussive (cough suppressant) formerly used in the treatment of non-productive cough. It acts as a local anesthetic and has mild antihistamine and anticholinergic properties. Clofedanol is not widely used or approved today in many countries due to the availability of newer drugs and concerns about efficacy.</p><h4>Pharmacokinetics</h4><p>No primary literature reporting detailed pharmacokinetic parameters for clofedanol in humans was identified. The following estimates are provided based on general properties of drugs with similar structure and mode of oral administration in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB10;
