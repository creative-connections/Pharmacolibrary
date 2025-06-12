within Pharmacolibrary.Drugs.ATC.S;

model S03CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone and antiinfectives (ATC code S03CA02) is a combination used primarily in ophthalmic preparations for the treatment of inflammatory eye conditions with suspected or proven bacterial infection. Prednisolone is a corticosteroid that reduces inflammation, while the antiinfective component treats or prevents infection. These combination eye drops or ointments are approved for short-term use in managing conditions like conjunctivitis or keratitis.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or parameters specifically for the ophthalmic combination of prednisolone and antiinfectives (ATC S03CA02). Systemic exposure from ophthalmic administration is minimal and pharmacokinetic parameters are not well established. The estimates below are based on general knowledge of ocular administration and the systemic PK of prednisolone after ocular routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03CA02;
