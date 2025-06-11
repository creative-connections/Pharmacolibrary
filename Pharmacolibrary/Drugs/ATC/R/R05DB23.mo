within Pharmacolibrary.Drugs.ATC.R;

model R05DB23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.944444444444444e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piperidione is a sedative-hypnotic drug from the piperidone group, historically used as an antitussive (cough suppressant) and for its tranquilizing properties. It is no longer widely used or marketed today, and is not approved for current medical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies for piperidione in humans are available. The following parameters are estimated based on typical values for orally administered, moderately lipophilic sedative-hypnotic drugs of similar era.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB23;
