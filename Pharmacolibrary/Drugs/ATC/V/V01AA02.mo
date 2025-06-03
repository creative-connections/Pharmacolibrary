within Pharmacolibrary.Drugs.ATC.V;

model V01AA02
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
    info ="<html><body><p>Grass pollen extract (ATC code V01AA02) is an allergen-derived immunotherapy used for the treatment of allergic rhinitis and conjunctivitis caused by grass pollen allergy. It is administered as an allergen-specific immunotherapy to modify the immune system’s response to grass pollen allergens. The drug is generally used as subcutaneous injections or sublingual tablets/drops for desensitization therapy. It is approved and in use for management of grass pollen allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for grass pollen allergen extracts. The product generally comprises protein and glycoprotein antigens which are intended to stimulate immune tolerance, not to follow standard systemic pharmacokinetics.</p><h4>References</h4><ol><li> No published pharmacokinetic data on grass pollen allergen extracts in the literature as they are administered for immunomodulation rather than systemic pharmacological effects. Dose, route, and duration summarized based on standard immunotherapy protocols. All parameter values are estimated or set to zero in accordance with lack of measurable PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA02;
