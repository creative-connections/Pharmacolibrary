within Pharmacolibrary.Drugs.ATC.R;

model R05DB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination of cough suppressants dextromethorphan and noscapine used for the treatment of non-productive cough. Dextromethorphan is a common antitussive while noscapine is an opium alkaloid with antitussive properties. Although historically used, currently combinations under R05DB20 are either rarely used or not approved in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models available specifically for the combination; parameters estimated based on typical reported values for the individual components in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB20;
