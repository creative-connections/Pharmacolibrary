within Pharmacolibrary.Drugs.ATC.D;

model D05AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.004,
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
    info ="<html><body><p>Tacalcitol is a synthetic vitamin D3 analogue used mainly as a topical treatment for mild to moderate plaque psoriasis. It exerts its effects by modulating the growth and differentiation of keratinocytes. Tacalcitol is not widely approved in all countries and is primarily available in select regions for dermatological use.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters (such as volume of distribution, clearance, or absorption rate constants) have been reported in the literature for tacalcitol in humans. Available data suggest minimal systemic absorption from topical application and a pharmacokinetic profile similar to other vitamin D analogues.</p><h4>References</h4><ol><li> No published, peer-reviewed sources reporting quantitative pharmacokinetic values for tacalcitol in humans were found as of June 2024. Parameters are estimated based on clinical use and analogy with other topical vitamin D3 analogues. Bioavailability is estimated as <3% (0.03 fraction), consistent with other topical vitamin D agents and as reflected in product monographs and reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX04;
