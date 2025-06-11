within Pharmacolibrary.Drugs.ATC.D;

model D09AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D09AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylmercuric nitrate is an organomercury compound formerly used as a topical antiseptic and disinfectant, particularly in wound dressings and ophthalmic preparations. Due to concerns about mercury toxicity, its medical use has been discontinued or is severely restricted in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for phenylmercuric nitrate in humans, and no data are available regarding absorption, distribution, metabolism, or excretion. Estimates given below are based on physicochemical properties of the compound and general knowledge of organomercury absorption from topical application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA04;
