within Pharmacolibrary.Drugs.ATC.D;

model D07AC16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Hydrocortisone aceponate is a synthetic corticosteroid used primarily for topical application in veterinary medicine, particularly for the management of inflammatory and pruritic skin disorders in dogs. It is not commonly used or approved for human use.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic studies with numerical PK parameters (bioavailability, clearance, volume of distribution, etc.) were found for hydrocortisone aceponate using standard scientific literature sources as of June 2024.</p><h4>References</h4><ol><li> No peer-reviewed publications were identified that provide explicit pharmacokinetic parameters (e.g., volume of distribution, clearance, bioavailability) for hydrocortisone aceponate in any species. All values are thus left empty or estimated based on lack of data. Hydrocortisone aceponate is mainly used topically in veterinary medicine and systemic absorption is expected to be minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC16;
