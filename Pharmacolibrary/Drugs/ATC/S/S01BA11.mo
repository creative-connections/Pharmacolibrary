within Pharmacolibrary.Drugs.ATC.S;

model S01BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desonide is a low-potency topical corticosteroid used for the treatment of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is usually applied as a cream, ointment, gel, or lotion to the skin. Desonide is approved for use in many countries and remains commonly used, particularly in pediatric and sensitive skin populations due to its favorable safety profile.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or systemic PK parameter values for desonide topical formulations were identified in the literature. Estimates in this record are inferred from general corticosteroid percutaneous absorption and expected PK properties.</p><h4>References</h4><ol><li> No clinical PK publications specifically report systemic pharmacokinetic parameters of desonide in humans following topical administration. All parameter values supplied are estimates or based on related corticosteroid class data. Percutaneous absorption is very low (typically <2%) for topical desonide. Values may vary substantially with skin integrity, formulation, and site of application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA11;
