within Pharmacolibrary.Drugs.ATC.J;

model J01DB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.0000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefacetrile</td></tr><tr><td>ATC code:</td><td>J01DB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefacetrile is a first-generation cephalosporin antibiotic, primarily used in veterinary medicine for the treatment of bacterial infections caused by susceptible Gram-positive and Gram-negative organisms. It has limited human use and is not currently approved for clinical use in humans in most countries.</p><h4>Pharmacokinetics</h4><p>Data for pharmacokinetics of cefacetrile in humans is scarce. Some estimates are available for parenteral (intravenous) use based on studies in animals and limited human data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DB10;
