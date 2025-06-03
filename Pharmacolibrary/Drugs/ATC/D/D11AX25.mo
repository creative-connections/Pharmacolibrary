within Pharmacolibrary.Drugs.ATC.D;

model D11AX25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrogen peroxide is an antiseptic and disinfectant agent, historically used for wound cleaning and debridement, mouth rinsing, and in some dermatologic preparations. It is not used as a systemic drug and is not approved for systemic administration in modern therapy due to its rapid breakdown and potential for toxicity.</p><h4>Pharmacokinetics</h4><p>No published studies reporting pharmacokinetic parameters of hydrogen peroxide as a pharmaceutical agent in humans. Due to its use as a topical agent and rapid enzymatic degradation by catalase and peroxidases into water and oxygen, it is not absorbed or systemically bioavailable to a significant extent. The pharmacokinetics in vivo are dominated by local breakdown at the site of application.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are available for hydrogen peroxide in humans due to its exclusive topical use and rapid breakdown at the application site. Values provided are estimations based on the nature of the drug and its route, and are not derived from specific pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX25;
