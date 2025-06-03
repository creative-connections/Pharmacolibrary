within Pharmacolibrary.Drugs.ATC.S;

model S01CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>This combination drug includes hydrocortisone, a corticosteroid used for its anti-inflammatory and immunosuppressive activity, and various antiinfective agents (typically antibiotics) for the treatment of eye infections and associated inflammatory conditions such as conjunctivitis or blepharitis. It is usually formulated as an ophthalmic (eye) preparation and is approved in several countries for short-term relief of inflammation and infection of the eye.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models are available for fixed-dose ophthalmic hydrocortisone and antiinfective combinations in humans. Systemic absorption following ophthalmic administration is known to be low and variable; pharmacokinetic parameters for systemic exposure can be extrapolated from studies on ocular hydrocortisone in healthy adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies exist for ophthalmic administration of hydrocortisone/antiinfective fixed combinations in humans. Parameters are estimated from systemic hydrocortisone (IV/IM) studies and understandings of very low systemic bioavailability via ocular route (generally <5%). All values are rough estimates for adult healthy subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA03;
