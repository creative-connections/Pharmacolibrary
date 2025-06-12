within Pharmacolibrary.Drugs.ATC.S;

model S01GX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CromoglicicAcid</td></tr><tr><td>ATC code:</td><td>S01GX01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, especially in asthma and allergic conjunctivitis. It works by inhibiting the release of histamine and other mediators from sensitized mast cells. Historically used for the prophylaxis of asthma and allergic responses, it is approved in some countries but has limited usage today due to the availability of newer therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after ophthalmic (eye drop) and inhaled administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX01;
