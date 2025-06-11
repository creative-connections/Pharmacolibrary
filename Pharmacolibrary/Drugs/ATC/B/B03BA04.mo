within Pharmacolibrary.Drugs.ATC.B;

model B03BA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03BA04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cobamamide (also known as adenosylcobalamin or coenzyme B12) is a biologically active form of vitamin B12 involved as a coenzyme in cellular metabolism, notably in the conversion of methylmalonyl-CoA to succinyl-CoA. It has been used mainly to treat vitamin B12 deficiency, megaloblastic anemia, and certain neuropathies. Although various forms of vitamin B12 are used clinically, cobamamide itself is less commonly used as a pharmaceutical agent and is not widely approved for clinical therapy today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals, as specific clinical data for cobamamide are not available in published literature. Estimates are based on general knowledge of vitamin B12 pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA04;
