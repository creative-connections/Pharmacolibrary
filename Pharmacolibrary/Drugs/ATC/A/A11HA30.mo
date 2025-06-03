within Pharmacolibrary.Drugs.ATC.A;

model A11HA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexpanthenol is the alcohol analogue of pantothenic acid (vitamin B5) and acts as a provitamin. It is commonly used as a dietary supplement and in pharmaceutical products to treat deficiencies, promote wound healing, and for skin and mucosal protection. Dexpanthenol is an approved drug for such uses, including parenteral and topical administration, and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on structural analogy to pantothenic acid and limited available literature.</p><h4>References</h4><ol><li> No published, referenced clinical pharmacokinetic studies were identified for dexpanthenol in humans with explicit model parameters. The reported pharmacokinetic parameters are based on structural and functional similarity to pantothenic acid, along with known physicochemical properties and dosing patterns.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA30;
