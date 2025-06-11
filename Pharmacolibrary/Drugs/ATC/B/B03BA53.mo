within Pharmacolibrary.Drugs.ATC.B;

model B03BA53
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.25e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.003,
    k12             = 0.25,
    k21             = 0.25
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03BA53</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hydroxocobalamin is a form of vitamin B12, used primarily for the treatment of vitamin B12 deficiency and as an antidote to cyanide poisoning. In combination products (ATC code B03BA53), it may be co-formulated with other vitamins or minerals for parenteral supplementation, but such combinations are not widely approved or available in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hydroxocobalamin, combinations (ATC B03BA53) have not been specifically published. The following estimates are based on the pharmacokinetics of hydroxocobalamin monotherapy in healthy adults after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03BA53;
