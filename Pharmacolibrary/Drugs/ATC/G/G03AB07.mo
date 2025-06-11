within Pharmacolibrary.Drugs.ATC.G;

model G03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone acetate is a synthetic progestin, and ethinylestradiol is a synthetic estrogen. The combination is mainly used as an oral contraceptive for birth control in women. It may also be used for the treatment of menstrual disorders. This fixed-dose combination is not commonly used in all countries today, as other combinations are more widely available and preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women after oral administration of a typical combined oral contraceptive tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AB07;
