within Pharmacolibrary.Drugs.ATC.D;

model D05AC51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D05AC51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dithranol (also known as anthralin) is a topical medication historically used in the treatment of psoriasis, often in combination with other agents. It acts by slowing cell reproduction and reducing inflammation. Though effective, its use has declined due to skin irritation and staining, and more modern agents are often preferred. It is not a first-line treatment in current practice but is still used in some settings.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for dithranol in combination products are available in the published literature. Dithranol is minimally absorbed through the skin, with systemic bioavailability considered negligible. Pharmacokinetic modeling is generally not performed due to the topical, locally acting nature of dithranol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05AC51;
