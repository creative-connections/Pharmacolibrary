within Pharmacolibrary.Drugs.ATC.V;

model V01AA05
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
    info ="<html><body><p>Tree pollen allergen extract is used for allergen immunotherapy (also known as desensitization or allergy shots). It is administered to reduce sensitivity in individuals suffering from seasonal allergies (allergic rhinitis) due to tree pollen exposure. These preparations are not universal drugs and are mostly used for specific immunotherapeutic purposes; they are approved and standardized in some countries for clinical allergy care.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters for tree pollen extract preparations in humans are available. Allergen extracts are typically protein mixtures administered subcutaneously or sublingually, which are not subject to traditional pharmacokinetic modeling.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic data exists for tree pollen allergen extracts. Given their use as immune stimulants in allergy desensitization, pharmacokinetics parameters like absorption, distribution, metabolism, and elimination are not typically reported or applicable. All reported values are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA05;
