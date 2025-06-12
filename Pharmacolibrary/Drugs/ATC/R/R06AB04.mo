within Pharmacolibrary.Drugs.ATC.R;

model R06AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorphenamine</td></tr><tr><td>ATC code:</td><td>R06AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenamine (also known as chlorpheniramine) is a first-generation antihistamine used for the symptomatic relief of allergic conditions such as hay fever, allergic rhinitis, urticaria, and other histamine-mediated allergic symptoms. It is available in oral and parenteral formulations, approved and widely used as an over-the-counter medication for allergies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data reported for healthy adult volunteers following a single oral dose of chlorphenamine maleate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB04;
