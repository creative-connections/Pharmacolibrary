within Pharmacolibrary.Drugs.ATC.D;

model D11AX25
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrogenPeroxide</td></tr><tr><td>ATC code:</td><td>D11AX25</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrogen peroxide is an antiseptic and disinfectant agent, historically used for wound cleaning and debridement, mouth rinsing, and in some dermatologic preparations. It is not used as a systemic drug and is not approved for systemic administration in modern therapy due to its rapid breakdown and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No published studies reporting pharmacokinetic parameters of hydrogen peroxide as a pharmaceutical agent in humans. Due to its use as a topical agent and rapid enzymatic degradation by catalase and peroxidases into water and oxygen, it is not absorbed or systemically bioavailable to a significant extent. The pharmacokinetics in vivo are dominated by local breakdown at the site of application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AX25;
