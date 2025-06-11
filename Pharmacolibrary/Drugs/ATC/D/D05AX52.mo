within Pharmacolibrary.Drugs.ATC.D;

model D05AX52
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001,
    adminDuration  = 600,
    adminMass      = 0.005 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D05AX52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcipotriol, in combination (often with betamethasone), is a topical synthetic vitamin D3 analog used for the treatment of plaque psoriasis. It modulates keratinocyte proliferation and differentiation and exerts immunomodulatory effects. The combination is approved and commonly prescribed today for the management of psoriasis vulgaris.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters primarily estimated for healthy adult subjects based on available information for topical calcipotriol/betamethasone dipropionate combination products, as direct human PK data for the fixed-dose combination are limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05AX52;
