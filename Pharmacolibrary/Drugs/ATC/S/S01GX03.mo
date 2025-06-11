within Pharmacolibrary.Drugs.ATC.S;

model S01GX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01GX03</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Spaglumic acid is a mast cell stabilizer used primarily in ophthalmology as an anti-allergic agent for the prevention and treatment of allergic conjunctivitis. It is classified under ATC code S01GX03. Spaglumic acid is not widely marketed or approved in most countries today, as more modern agents are preferred.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters have been reported in the scientific literature for spaglumic acid in humans. All pharmacokinetic parameters were estimated based on typical values for similar ophthalmic mast cell stabilizers applied topically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01GX03;
