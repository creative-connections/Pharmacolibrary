within Pharmacolibrary.Drugs.ATC.S;

model S03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.058333333333333334,
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
    info ="<html><body><p>A fixed combination ophthalmic medication consisting of dexamethasone, a corticosteroid used to reduce inflammation, and antiinfectives (e.g., neomycin and/or polymyxin B) to treat bacterial infections of the eye. It is indicated for the treatment of inflammatory ocular conditions with or at risk of superimposed infection. Ophthalmic use is still approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults; no population PK model with published parameter values was found—values are estimated based on known properties of dexamethasone and similar ophthalmic suspensions.</p><h4>References</h4><ol><li> No published population PK parameters for the combination ophthalmic formulation (S03CA01). Data estimated based on systemic dexamethasone PK and general knowledge about ophthalmic bioavailability and exposure. Most absorption is local; systemic exposure is very low.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA01;
