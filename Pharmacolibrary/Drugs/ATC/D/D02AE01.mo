within Pharmacolibrary.Drugs.ATC.D;

model D02AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Carbamide, also known as urea, is an organic compound used mainly in topical dermatological formulations (as urea creams and ointments) for its keratolytic and hydrating properties to treat dry or rough skin conditions such as eczema, psoriasis, or ichthyosis. It is commonly used today and is approved as a non-prescription ingredient in many skin-care products.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model parameters are published for topical application of carbamide (urea) in humans. Urea is also an endogenous compound important in nitrogen metabolism, and systemic PK parameters are generally not reported in the context of topical therapeutic use.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies specifically reporting volume of distribution or clearance exist for pharmacologic topical administration of carbamide/urea. All PK parameter values above are estimated or left empty because absorption to systemic circulation is limited and PK modelling is not applicable for topical dermatological use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02AE01;
