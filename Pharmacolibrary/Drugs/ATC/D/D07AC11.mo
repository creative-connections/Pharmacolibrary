within Pharmacolibrary.Drugs.ATC.D;

model D07AC11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0025,
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
    info ="<html><body><p>Amcinonide is a potent synthetic topical corticosteroid used for its anti-inflammatory and antipruritic effects in the treatment of various skin disorders such as eczema, dermatitis, and psoriasis. It is generally available as a cream, lotion, or ointment and is approved for clinical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of amcinonide with detailed PK parameters (e.g., volume of distribution, clearance, bioavailability) were identified. The following are theoretical estimates based on pharmacokinetic knowledge of medium to high potency topical corticosteroids and the general behavior of similar compounds in dermal use.</p><h4>References</h4><ol><li> No direct human PK studies found for amcinonide as of June 2024; all PK parameters are approximated using published data from structurally similar topical corticosteroids (e.g., fluocinonide, triamcinolone acetonide). Dermal absorption likely varies significantly, but is generally <3% for healthy skin. Theoretical PK model for reference purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC11;
