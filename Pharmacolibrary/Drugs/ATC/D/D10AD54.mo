within Pharmacolibrary.Drugs.ATC.D;

model D10AD54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.24,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Isotretinoin is a retinoid used primarily for severe recalcitrant nodular acne. The ATC code D10AD54 refers to combinations of isotretinoin with other agents for dermatological use. Isotretinoin is approved in many countries for acne treatment, especially when unresponsive to other therapies. Combination products are less common but may be utilized in certain markets.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to isotretinoin combination products under ATC D10AD54 are available. Pharmacokinetic parameters provided are estimated based on known single-agent isotretinoin oral dosing in healthy adults.</p><h4>References</h4><ol><li> No available publications report pharmacokinetics parameters specifically for isotretinoin, combinations (ATC D10AD54). Provided values are estimated from studies of oral single-agent isotretinoin in healthy adults. Parameters should be interpreted cautiously for combinations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD54;
