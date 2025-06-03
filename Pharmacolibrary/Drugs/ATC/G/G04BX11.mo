within Pharmacolibrary.Drugs.ATC.G;

model G04BX11
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
    info ="<html><body><p>Collagen is a naturally occurring protein that forms the primary structural component of connective tissues in the body. Pharmaceutical or supplemental collagen preparations have been investigated or used for tissue regeneration, wound healing, cosmetic purposes, and, under the ATC code G04BX11, as a urogynecological agent for the treatment of stress urinary incontinence. As of now, collagen-based drugs are used in specific clinical settings but are not routine systemic therapeutics, and products may vary widely in formulation.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic parameters available for medicinal collagen (G04BX11) in humans, as it is a large protein often used locally (e.g., injectable bulking agent); systemic absorption and related PK properties are negligible or not studied for these therapeutics.</p><h4>References</h4><ol><li> No published sources detailing classical pharmacokinetic parameters (absorption, Vd, clearance, etc.) for medicinal collagen under ATC G04BX11. Most uses are for local effect (e.g., as tissue bulking agents) with negligible systemic exposure. Data represent estimates based on the protein nature and route of administration; PK properties (if any) are generally not relevant for therapeutic collagen in current clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX11;
