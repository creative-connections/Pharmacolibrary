within Pharmacolibrary.Drugs.ATC.G;

model G01AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AA11</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentamycin is a polyene macrolide antibiotic with antifungal and antiprotozoal activity. It was primarily used in the past for the treatment of vaginal candidiasis, trichomoniasis, and other local infections. It is not widely used or approved in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data found for pentamycin in humans. The following PK parameters are rough estimates based on the polyene macrolide drug class (related drugs: amphotericin B, natamycin) and assumed for vaginal/local administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AA11;
