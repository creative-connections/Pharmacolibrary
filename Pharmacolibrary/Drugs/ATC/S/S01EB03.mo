within Pharmacolibrary.Drugs.ATC.S;

model S01EB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 0.03 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ecothiopate</td></tr><tr><td>ATC code:</td><td>S01EB03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ecothiopate is a long-acting, irreversible acetylcholinesterase inhibitor that was used primarily in ophthalmology for the treatment of glaucoma and, less commonly, accommodative esotropia. It is administered topically. Its use has become rare due to the risk of systemic and ocular side effects, and safer alternatives are now preferred. Ecothiopate is not commonly used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ocular) administration in adult humans, as no detailed compartmental PK models or systemic absorption studies with published pharmacokinetic parameters are reported in the literature for ecothiopate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB03;
