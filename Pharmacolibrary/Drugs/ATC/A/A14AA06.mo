within Pharmacolibrary.Drugs.ATC.A;

model A14AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinbolone</td></tr><tr><td>ATC code:</td><td>A14AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinbolone is a synthetic orally active anabolic-androgenic steroid (AAS) derived from testosterone. It was developed in the 1960s and used primarily in Europe for the treatment of anemia and to promote muscle growth in wasting conditions. Quinbolone is no longer marketed or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available in the scientific literature for quinbolone. The following pharmacokinetic parameters are estimated based on its oral administration, structural similarity to testosterone and nandrolone esters, and general steroid PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA06;
