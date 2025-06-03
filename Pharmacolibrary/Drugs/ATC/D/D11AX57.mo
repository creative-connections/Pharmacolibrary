within Pharmacolibrary.Drugs.ATC.D;

model D11AX57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Collagen, combinations refers to pharmaceutical preparations containing collagen together with other compounds. Collagen is a structural protein largely used in dermatological products for skin healing, wound care, and cosmetic applications. Its medical use is mainly topical and not systemic, with products intended to promote tissue repair and regeneration; collagen-based drugs are not systemically approved for classic systemic diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or intradermal collagen combinations in the absence of published systemic PK studies in humans. Systemic exposure is expected to be minimal and data is extrapolated from principles and similar protein absorption.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for systemic absorption of topical or combination collagen products are available. Values are estimated from protein absorption literature and general pharmacokinetic principles for large molecule topical products. Systemic bioavailability and plasma pharmacokinetics are expected to be negligible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX57;
