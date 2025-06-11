within Pharmacolibrary.Drugs.ATC.S;

model S01AA16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AA16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifamycin is an antibiotic used primarily for the treatment of bacterial infections, especially those caused by Gram-positive bacteria and mycobacteria. It is most commonly used in topical formulations (as eye drops for ophthalmic use and as intestinal antiseptics). Systemic use is rare due to low absorption. It is not commonly approved or used as a first-line agent in most clinical settings currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for rifamycin based on its known poor oral absorption and typical use as local (ophthalmic) therapy, assuming healthy adult population. No direct PK human data available in publications for the S01AA16 formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA16;
