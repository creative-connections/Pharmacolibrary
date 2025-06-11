within Pharmacolibrary.Drugs.ATC.R;

model R06AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine used primarily as an antiallergic and antipruritic agent. It acts as an H1-receptor antagonist and was originally used for allergies, hay fever, and the common cold. Use has significantly declined due to sedative effects, and it is not widely used as a systemic antihistamine today but may be found in some topical preparations or combination over-the-counter medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an average healthy adult; published clinical PK data for mepyramine are extremely limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AC01;
