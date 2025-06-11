within Pharmacolibrary.Drugs.ATC.G;

model G03FB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03FB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone in combination with estrogen is a hormonal preparation formerly used for female contraception and hormone replacement therapy. Chlormadinone is a progestogen, while the estrogen component is typically ethinyl estradiol. This combination is not widely used or approved in contemporary clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for the fixed-dose combination of chlormadinone and estrogen as a combined preparation. Estimates below are based on available chlormadinone acetate oral PK data in healthy adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FB03;
