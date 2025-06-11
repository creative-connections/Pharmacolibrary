within Pharmacolibrary.Drugs.ATC.D;

model D04AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thenalidine is a first-generation antihistamine used historically for its antipruritic and antiallergic effects. It acts as an H1 receptor antagonist and was formerly indicated for conditions such as urticaria and pruritus. Due to safety concerns, particularly reports of neutropenia, thenalidine is withdrawn from most markets and is not approved or widely used today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with reported parameter values for thenalidine were identified in the published literature. Pharmacokinetic parameters are estimated based on class-typical values for oral first-generation antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA03;
