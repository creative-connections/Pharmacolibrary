within Pharmacolibrary.Drugs.ATC.S;

model S01CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA03</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug includes hydrocortisone, a corticosteroid used for its anti-inflammatory and immunosuppressive activity, and various antiinfective agents (typically antibiotics) for the treatment of eye infections and associated inflammatory conditions such as conjunctivitis or blepharitis. It is usually formulated as an ophthalmic (eye) preparation and is approved in several countries for short-term relief of inflammation and infection of the eye.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models are available for fixed-dose ophthalmic hydrocortisone and antiinfective combinations in humans. Systemic absorption following ophthalmic administration is known to be low and variable; pharmacokinetic parameters for systemic exposure can be extrapolated from studies on ocular hydrocortisone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA03;
