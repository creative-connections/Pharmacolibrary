within Pharmacolibrary.Drugs.ATC.V;

model V10AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Erbium-169 citrate colloid is a radiopharmaceutical used predominantly for the treatment of chronic synovitis by radiosynovectomy, especially in small joints affected by rheumatoid arthritis. It delivers localized beta radiation after intra-articular injection. Its use is limited to specific therapeutic procedures and it does not have broad regulatory approval for routine use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; estimates based on related radiocolloid agents administered intra-articularly for synovectomy.</p><h4>References</h4><ol><li> No specific human pharmacokinetic studies for erbium-169 citrate colloid have been identified in the literature. Parameter values are estimates based on typical behavior of radiocolloids used for intra-articular radiosynovectomy, assuming near-complete local containment and minimal systemic absorption. All values are approximations and should be confirmed by experimental data if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AX04;
