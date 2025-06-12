within Pharmacolibrary.Drugs.ATC.R;

model R06AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexchlorpheniramine</td></tr><tr><td>ATC code:</td><td>R06AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexchlorpheniramine is a first-generation antihistamine, the dextrorotatory isomer of chlorpheniramine. It is primarily used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and other allergic reactions. It is available as an over-the-counter and prescription medication in several countries, though its use has declined in favor of less sedating second-generation antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB02;
