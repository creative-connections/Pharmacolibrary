within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX12_PyrithioneZinc;

model PyrithioneZinc
  extends Pharmacolibrary.Drugs.ATC.D.D11AX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PyrithioneZinc</td></tr><tr><td>ATC code:</td><td>D11AX12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrithione zinc (zinc pyrithione) is an organometallic complex of zinc used as an antifungal and antibacterial agent. It is primarily used in over-the-counter topical formulations, such as anti-dandruff shampoos, for treatment of seborrheic dermatitis and dandruff. It is not systemically approved or used as an internal medicine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters; no direct clinical PK data available in humans for systemic administration. Pyrithione zinc is typically used topically in shampoos, with presumed minimal systemic absorption. Parameters are thus hypothetical, based on general physicochemical properties and its local route of application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PyrithioneZinc;
