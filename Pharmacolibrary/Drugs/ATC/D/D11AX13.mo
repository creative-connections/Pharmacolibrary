within Pharmacolibrary.Drugs.ATC.D;

model D11AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Monobenzone is a topical depigmenting agent used for irreversible depigmentation in cases of vitiligo or extensive skin depigmentation. Its use is mainly for cosmetic purposes to unify skin color in patients with widespread vitiligo. Monobenzone is not widely used or approved for general use today due to its irreversible action and risk of conferring sensitivity to sunlight.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data on monobenzone in humans have been identified. Parameters are not reported for absorption, distribution, metabolism, or excretion, and no formal PK studies have been published.</p><h4>References</h4><ol><li> No peer-reviewed studies have reported pharmacokinetic parameters (e.g., bioavailability, clearance, volume of distribution) for monobenzone. The values are not available or have not been studied; topical use likely leads to minimal systemic exposure. Dose and concentration are estimated from product formulations (typically 20% cream), and no duration or systemic PK parameters are reported in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX13;
