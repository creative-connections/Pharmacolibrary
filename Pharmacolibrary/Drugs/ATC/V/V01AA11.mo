within Pharmacolibrary.Drugs.ATC.V;

model V01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>ATC code V01AA11 corresponds to allergens of animal origin used for diagnostic purposes, such as in allergen extracts for skin testing in suspected allergies. These are not conventional drugs but biological extracts derived from animal tissues. Such products are used for identifying allergic sensitivities and are generally not used therapeutically. They are approved and regulated for diagnostic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for allergens of animal origin classified under ATC code V01AA11. These agents are protein extracts used in very small and variable doses for diagnostic testing, not for systemic pharmacological effect. Thus, conventional PK parameters such as clearance, volume of distribution, bioavailability, and absorption rates are not established or typically reported.</p><h4>References</h4><ol><li> No relevant pharmacokinetic data are published for animal allergen extracts (ATC V01AA11). These products do not have standard PK properties as they are used for local diagnostic testing, not intended for systemic exposure or therapeutic effect. Pharmacokinetic parameters are not applicable. All values are left empty or zero and the DOI is empty.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA11;
