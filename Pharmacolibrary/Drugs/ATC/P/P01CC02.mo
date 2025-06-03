within Pharmacolibrary.Drugs.ATC.P;

model P01CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Nitrofural (also known as furacin) is a topical antibacterial agent used for the treatment of local infections, wounds, and burns. It is not commonly used systemically due to its toxicity and poor absorption. Nitrofural is now rarely used and is not approved for systemic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic models or parameters for systemic use of nitrofural found in the published scientific literature as of 2024. The drug is used topically and has minimal systemic absorption. The following parameters are estimates or not applicable to systemic PK modeling.</p><h4>References</h4><ol><li> No clinical pharmacokinetic data for systemic use or absorption available for nitrofural in existing literature. Estimates here reflect the lack of systemic PK data and its primary use as a topical agent with negligible systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CC02;
