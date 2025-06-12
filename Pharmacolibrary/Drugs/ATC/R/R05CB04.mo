within Pharmacolibrary.Drugs.ATC.R;

model R05CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eprazinone</td></tr><tr><td>ATC code:</td><td>R05CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eprazinone is a mucolytic and expectorant agent used in the treatment of respiratory tract disorders associated with viscid or excessive mucus. It is not approved in the US, but has been used in some countries, particularly in Asia, for symptomatic relief in acute or chronic bronchopulmonary disorders.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans reported in English-language literature. Parameters estimated based on typical oral mucolytics of similar structure and application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB04;
