within Pharmacolibrary.Drugs.ATC.D;

model D10AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D10AF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclocycline is a tetracycline-class antibiotic mainly used topically for the treatment of acne and other skin infections due to its antibacterial properties. It is not widely used systemically because it is poorly absorbed from the gastrointestinal tract and has been largely replaced by other tetracyclines. It is no longer commonly prescribed and not widely approved for use today in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class similarity (tetracyclines) due to lack of direct studies in humans for systemic administration. Meclocycline is primarily used topically and is not intended for systemic therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF04;
