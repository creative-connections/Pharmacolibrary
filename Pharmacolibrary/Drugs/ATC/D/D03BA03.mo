within Pharmacolibrary.Drugs.ATC.D;

model D03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromelains are a mixture of proteolytic enzymes derived from the stem and fruit of the pineapple plant (Ananas comosus). They are used as topical agents in the debridement of necrotic tissue and in wound healing. Orally, bromelains have been used as anti-inflammatory agents and in the treatment of edema, but such uses are not widely approved in most countries. Topical bromelain for wound debridement is approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bromelains in humans are not well-defined in the literature due to variable enzyme mixtures and limited absorption from the gastrointestinal tract. Existing publications do not provide validated compartmental PK models with quantitative parameters for bromelain absorption or disposition in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D03BA03;
