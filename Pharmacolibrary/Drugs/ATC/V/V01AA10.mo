within Pharmacolibrary.Drugs.ATC.V;

model V01AA10
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
    info ="<html><body><p>The drug with the name 'flowers' and ATC code V01AA10 does not correspond to any known or approved pharmacological agent. ATC code V01AA10 is officially allocated to test allergens for inhalation, particularly pollen allergens (flower pollen products) used for allergy testing, not a conventional medicinal drug. These agents are generally used for allergy diagnostic purposes, not actual treatment, and are not administered for systemic pharmacological action. There is no modern drug named 'flowers' used or approved today for therapy.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data available, as V01AA10 products (pollen allergens for inhalant allergy testing) are not intended to be systemic drugs. No publications reporting pharmacokinetic parameters could be found.</p><h4>References</h4><ol><li> No publications with pharmacokinetic parameters for 'flowers' (V01AA10) found. These are diagnostic agents, not systemic drugs; standard PK parameters are not applicable. Values estimated as empty or zero. See ATC V01AA10 for details on use of pollen allergens in allergy diagnosis.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA10;
