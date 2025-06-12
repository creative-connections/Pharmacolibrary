within Pharmacolibrary.Drugs.ATC.A;

model A05AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NicotinylMethylamide</td></tr><tr><td>ATC code:</td><td>A05AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinyl methylamide is a derivative of nicotinic acid (niacin), previously used as a hepatic protectant for the treatment of liver disorders such as cholestasis. It is classified under ATC code A05AB01. Nicotinyl methylamide is not widely used or available in modern pharmacotherapy and is not approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult receiving oral administration, as no published human pharmacokinetic data are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AB01;
