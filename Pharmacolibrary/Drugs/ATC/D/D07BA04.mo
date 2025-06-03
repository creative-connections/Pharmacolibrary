within Pharmacolibrary.Drugs.ATC.D;

model D07BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone and antiseptics is a topical combination medication typically used for the treatment of inflammatory skin disorders with a risk of or presence of secondary infection. Hydrocortisone is a corticosteroid with anti-inflammatory and immunosuppressive properties, while antiseptics such as chlorhexidine are included to reduce microbial colonization. This combination is primarily indicated in dermatology. Hydrocortisone and antiseptics combination is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>No published population or detailed pharmacokinetic models for the fixed combination of hydrocortisone and antiseptics (ATC D07BA04) are available; pharmacokinetic parameters are estimated based on published data for topical hydrocortisone use in adults with healthy or inflamed skin.</p><h4>References</h4><ol><li> No PK studies specific to the hydrocortisone and antiseptics combination (D07BA04) are published. Parameters estimated based on systemic hydrocortisone pharmacokinetics and data regarding typical absorption after topical administration. No formal compartmental modeling data or clinical PK reference available for this combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BA04;
