within Pharmacolibrary.Drugs.ATC.D;

model D07AC07
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
    info ="<html><body><p>Fludroxycortide is a synthetic corticosteroid used topically for its anti-inflammatory and antipruritic effects, primarily in the treatment of various dermatological conditions such as eczema, dermatitis, and psoriasis. It is usually formulated as creams, ointments, or impregnated tape. It is approved for topical use in several countries but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for fludroxycortide in humans. Systemic absorption from topical administration is expected to be minimal under normal use as with similar topical corticosteroids, unless large areas are treated or under occlusion.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies exist for fludroxycortide. All values are estimated or unknown due to its exclusively topical use, isolated systemic exposure, and absence of relevant literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC07;
