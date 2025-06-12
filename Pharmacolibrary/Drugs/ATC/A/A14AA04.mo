within Pharmacolibrary.Drugs.ATC.A;

model A14AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metenolone</td></tr><tr><td>ATC code:</td><td>A14AA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metenolone is an anabolic androgenic steroid (AAS), formerly used for the treatment of anemia and to promote weight gain following surgery, infection, or trauma. It is usually administered as metenolone acetate (oral) or metenolone enanthate (intramuscular), and is not approved for use in most countries today due to the potential for misuse and side effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males, as no original clinical pharmacokinetic publication directly reporting such parameters could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AA04;
