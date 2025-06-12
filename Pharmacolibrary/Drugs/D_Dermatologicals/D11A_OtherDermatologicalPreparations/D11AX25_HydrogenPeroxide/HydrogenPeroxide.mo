within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX25_HydrogenPeroxide;

model HydrogenPeroxide
  extends Pharmacolibrary.Drugs.ATC.D.D11AX25;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>D11AX25</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic and disinfectant agent, historically used for wound cleaning and debridement, mouth rinsing, and in some dermatologic preparations. It is not used as a systemic drug and is not approved for systemic administration in modern therapy due to its rapid breakdown and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No published studies reporting pharmacokinetic parameters of hydrogen peroxide as a pharmaceutical agent in humans. Due to its use as a topical agent and rapid enzymatic degradation by catalase and peroxidases into water and oxygen, it is not absorbed or systemically bioavailable to a significant extent. The pharmacokinetics in vivo are dominated by local breakdown at the site of application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrogenPeroxide;
