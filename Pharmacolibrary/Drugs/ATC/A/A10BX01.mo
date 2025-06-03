within Pharmacolibrary.Drugs.ATC.A;

model A10BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guar gum is a water-soluble dietary fiber derived from the guar bean (Cyamopsis tetragonoloba), primarily used as a food thickening and stabilizing agent. It has been studied as an adjunct for glycemic control in type 2 diabetes mellitus due to its ability to delay glucose absorption. Guar gum is not approved as a drug for treating diabetes and is mainly used as a food additive today.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters are reported in the literature for guar gum in humans, as it is minimally absorbed systemically and primarily exerts local effects in the gut after oral administration. Thus, the following values are estimated or not applicable.</p><h4>References</h4><ol><li> No studies reporting direct pharmacokinetic parameters (absorption, distribution, metabolism, or excretion) for guar gum in humans were found as it is not systemically absorbed when administered orally. Parameters given are estimated, not measurable, or not applicable. All values reflect the lack of systemic PK and only provide typical dosing and administration information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX01;
