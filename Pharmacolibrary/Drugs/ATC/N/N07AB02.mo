within Pharmacolibrary.Drugs.ATC.N;

model N07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bethanechol</td></tr><tr><td>ATC code:</td><td>N07AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bethanechol is a synthetic choline ester and a parasympathomimetic agent that selectively stimulates muscarinic receptors without effect on nicotinic receptors. It is primarily used to treat urinary retention by stimulating contraction of the bladder muscle and for certain gastrointestinal disorders like postoperative ileus. It is an older drug and still approved in several countries for specific indications.</p><h4>Pharmacokinetics</h4><p>No well-characterized clinical pharmacokinetic studies available in humans; PK parameters are estimated based on limited animal data and drug class behavior.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07AB02;
