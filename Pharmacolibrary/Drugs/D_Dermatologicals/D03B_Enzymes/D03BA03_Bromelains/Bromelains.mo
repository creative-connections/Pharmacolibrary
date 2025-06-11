within Pharmacolibrary.Drugs.D_Dermatologicals.D03B_Enzymes.D03BA03_Bromelains;

model Bromelains
  extends Pharmacolibrary.Drugs.ATC.D.D03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromelains are a mixture of proteolytic enzymes derived from the stem and fruit of the pineapple plant (Ananas comosus). They are used as topical agents in the debridement of necrotic tissue and in wound healing. Orally, bromelains have been used as anti-inflammatory agents and in the treatment of edema, but such uses are not widely approved in most countries. Topical bromelain for wound debridement is approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bromelains in humans are not well-defined in the literature due to variable enzyme mixtures and limited absorption from the gastrointestinal tract. Existing publications do not provide validated compartmental PK models with quantitative parameters for bromelain absorption or disposition in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromelains;
