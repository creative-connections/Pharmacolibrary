within Pharmacolibrary.Drugs.ATC.A;

model A02BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethiosulfoniumChloride</td></tr><tr><td>ATC code:</td><td>A02BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methiosulfonium chloride is a synthetic compound that was historically used for the treatment of peptic ulcer disease and gastric hyperacidity. It acts as a gastric acid suppressant, although its precise mechanism of action is not fully elucidated. The drug is largely obsolete and not in clinical use today; it is not found in current therapeutic guidelines, and its approval status has lapsed in most regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for methiosulfonium chloride in humans or animals could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BX04;
