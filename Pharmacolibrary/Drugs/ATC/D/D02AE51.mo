within Pharmacolibrary.Drugs.ATC.D;

model D02AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
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
    info ="<html><body><p>Carbamide, also known as urea, is included in combinations primarily for its keratolytic and hydrating effects, widely used in dermatological preparations for the treatment of dry, rough, scaly skin conditions such as eczema, psoriasis, and ichthyosis. It softens and moisturizes the skin. Carbamide combinations are approved and commonly used in topical formulations today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) studies reporting systemic absorption or PK parameters for carbamide (urea) in topical dermatological combinations in healthy adult volunteers. Systemic exposure is generally considered negligible with typical topical use.</p><h4>References</h4><ol><li> There are no directly relevant published PK studies reporting pharmacokinetic parameters for combinations of carbamide (urea) in topical dermatological products (ATC D02AE51). This record is based on standard dosing, route, and consensus of negligible systemic absorption for topical use; all PK values except dose and duration are estimated or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02AE51;
