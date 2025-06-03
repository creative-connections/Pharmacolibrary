within Pharmacolibrary.Drugs.ATC.D;

model D11AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2.0,
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
    info ="<html><body><p>Pyrithione zinc (zinc pyrithione) is an organometallic complex of zinc used as an antifungal and antibacterial agent. It is primarily used in over-the-counter topical formulations, such as anti-dandruff shampoos, for treatment of seborrheic dermatitis and dandruff. It is not systemically approved or used as an internal medicine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters; no direct clinical PK data available in humans for systemic administration. Pyrithione zinc is typically used topically in shampoos, with presumed minimal systemic absorption. Parameters are thus hypothetical, based on general physicochemical properties and its local route of application.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies on systemic absorption or distribution of pyrithione zinc found in literature. All parameters are estimated based on topical use, with very low bioavailability. If swallowed, systemic absorption might occur, but no clinical PK data are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX12;
