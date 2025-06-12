within Pharmacolibrary.Drugs.ATC.A;

model A07AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Natamycin</td></tr><tr><td>ATC code:</td><td>A07AA03</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene antifungal agent used primarily for topical treatment of fungal infections of the eye, such as fungal keratitis and conjunctivitis. It works by binding to ergosterol in fungal cell membranes, increasing membrane permeability, and leading to cell death. Natamycin is approved by regulatory agencies and is widely used today for ophthalmic infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for natamycin are based on estimation, as published data for systemic pharmacokinetics is unavailable. Systemic absorption after ocular administration is minimal in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA03;
