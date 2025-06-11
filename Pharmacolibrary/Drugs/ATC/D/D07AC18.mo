within Pharmacolibrary.Drugs.ATC.D;

model D07AC18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AC18</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednicarbate is a non-halogenated topical corticosteroid used for its anti-inflammatory, antipruritic, and vasoconstrictive properties in the treatment of dermatological conditions such as atopic dermatitis and eczema. It is approved for topical use and is available as creams and ointments primarily in Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available in the literature for prednicarbate. PK parameters provided below are rough estimates for healthy adult human subjects based on class information for topical corticosteroids with similar lipophilicity and molecular characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AC18;
