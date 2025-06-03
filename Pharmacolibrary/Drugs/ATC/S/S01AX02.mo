within Pharmacolibrary.Drugs.ATC.S;

model S01AX02
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
    info ="<html><body><p>Silver compounds, such as silver nitrate and silver sulfadiazine, have been used as topical anti-infective agents, primarily for the treatment and prevention of infections in burn wounds and ulcerative lesions. Systemic use is not approved and is generally avoided due to toxicity concerns, including argyria (irreversible skin discoloration). Currently, silver compounds are used exclusively for topical application and are not approved for systemic pharmacotherapy.</p><h4>Pharmacokinetics</h4><p></p><h4>References</h4><ol><li> No pharmacokinetic (PK) parameters for systemic administration of silver compounds with ATC S01AX02 are available in the literature. Silver compounds are almost exclusively used topically for ophthalmic and dermatologic use, and systemic PK parameters (bioavailability, Vd, clearance, etc.) have not been established or reported in peer-reviewed publications. All fields are left blank or zero as estimates are not meaningful given pharmacological use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX02;
