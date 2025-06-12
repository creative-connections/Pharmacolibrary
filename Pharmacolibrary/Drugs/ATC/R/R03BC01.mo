within Pharmacolibrary.Drugs.ATC.R;

model R03BC01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.216666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid</td></tr><tr><td>ATC code:</td><td>R03BC01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used mainly for the treatment and prevention of allergic conditions such as asthma, allergic rhinitis, allergic conjunctivitis, and systemic mastocytosis. It prevents the release of inflammatory mediators by inhibiting the degranulation of mast cells. Cromoglicic acid is still in clinical use today, primarily as an inhaled or nasal spray or as eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, inhalation route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BC01;
