within Pharmacolibrary.Drugs.ATC.D;

model D06BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0001277777777777778,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D06BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfathiazole is a short-acting sulfonamide antibacterial that inhibits bacterial folic acid synthesis. It was used mainly for treating infections such as urinary tract infections and topical infection treatment, but its systemic use has largely been discontinued due to the risk of crystalluria and the availability of safer alternatives. It is no longer widely approved for systemic use in humans.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters based on available chemical and historical information as no direct clinical pharmacokinetic study in humans was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06BA02;
