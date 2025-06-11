within Pharmacolibrary.Drugs.ATC.G;

model G03DB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03DB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promegestone is a synthetic progestin, structurally related to progesterone, used primarily as a component of menopausal hormone therapy, as well as in gynecological disorders such as endometriosis and menstrual problems. It was introduced in Europe but is not widely approved or used today outside a few countries.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic models with explicit compartmental parameters found for promegestone in humans. Parameters below are estimates based on typical values for orally administered progestins of similar structure in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DB07;
