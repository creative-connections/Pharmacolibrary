within Pharmacolibrary.Drugs.ATC.S;

model S01BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formocortal is a synthetic corticosteroid used primarily for ophthalmological purposes, such as treatment of inflammatory conditions of the eye. It has been used in topical eye preparations, especially in Europe, but is not widely approved or in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on structural similarity to other synthetic corticosteroids such as hydrocortisone and dexamethasone. No specific human pharmacokinetic studies have been published for formocortal.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for formocortal as of June 2024. Pharmacokinetic parameters are estimated using data from similar topical corticosteroids such as hydrocortisone, dexamethasone, and prednisolone. Ophthalmic administration results in low systemic exposure and low bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA12;
