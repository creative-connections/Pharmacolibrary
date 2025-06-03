within Pharmacolibrary.Drugs.ATC.D;

model D09AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorhexidine is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant. It is applied for skin disinfection, surgical scrubs, oral rinses, and also in wound care. Chlorhexidine is approved and widely used in medical and dental settings for its bactericidal and bacteriostatic effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for topical and oral exposure in adult humans; no systemic pharmacokinetic studies are available due to its minimal absorption through intact skin and mucosa.</p><h4>References</h4><ol><li> No published human systemic pharmacokinetic studies with DOI are available since chlorhexidine is minimally absorbed via skin or oral mucosa. All PK values are estimated based on physicochemical characteristics, rare case reports, and animal data. Systemic PK parameters are not clinically relevant for typical routes and doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA12;
