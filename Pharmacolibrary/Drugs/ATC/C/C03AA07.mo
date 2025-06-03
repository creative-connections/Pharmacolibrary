within Pharmacolibrary.Drugs.ATC.C;

model C03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclopenthiazide is a thiazide diuretic once used to treat hypertension and edema associated with congestive heart failure and certain renal or hepatic conditions. It is no longer widely marketed or approved in many countries as of 2024, due to the availability of newer and safer diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after typical oral dose, based on similarity with other thiazide diuretics; no direct human PK studies published for cyclopenthiazide.</p><h4>References</h4><ol><li> No published PK studies with parameter details for cyclopenthiazide were found as of 2024. All values are estimates inferred from published pharmacokinetics of similar thiazide diuretics such as hydrochlorothiazide and bendroflumethiazide. These numbers should be interpreted as rough estimates, not direct clinical measures.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AA07;
