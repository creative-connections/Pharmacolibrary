within Pharmacolibrary.Drugs.ATC.D;

model D10AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumChloride</td></tr><tr><td>ATC code:</td><td>D10AX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aluminium chloride (ATC code D10AX01) is an inorganic compound widely used as an astringent and antiperspirant ingredient in dermatology, particularly for the treatment of excessive sweating (hyperhidrosis). It is also occasionally used in topical preparations for acne and other dermatological conditions. Aluminium chloride is not systemically used and is not approved for any internal therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters for systemic exposure are available for aluminium chloride, since it is used almost exclusively topically and is not intended for systemic absorption. Any systemic pharmacokinetic properties are estimated based on theoretical assumptions due to the lack of original studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AX01;
