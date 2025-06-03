within Pharmacolibrary.Drugs.ATC.S;

model S01BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a synthetic glucocorticoid corticosteroid used for its anti-inflammatory and immunosuppressive effects. Its ophthalmic formulation (ATC S01BA06) is primarily indicated for the treatment of inflammatory and allergic conditions of the eye. It is approved and widely used today in topical ophthalmic formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults after ocular (ophthalmic) administration, as there are no directly published population pharmacokinetic models for ophthalmic betamethasone. Parameters are adapted from systemic (oral/intravenous) administration as an approximation. No human PK model for ophthalmic betamethasone in literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic study for betamethasone after ophthalmic administration found in literature (PubMed, 2024). Parameters are extrapolated/estimated from available systemic human PK data for oral/parenteral betamethasone and general glucocorticoid PKs. Ophthalmic bioavailability estimated at ~5% (0.05) based on corticosteroid ophthalmic studies in humans. Systemic exposure after ophthalmic dosing is expected to be minimal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA06;
