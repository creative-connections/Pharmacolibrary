within Pharmacolibrary.Drugs.ATC.S;

model S01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid corticosteroid used primarily for its potent anti-inflammatory and immunosuppressive effects. In combination with antiinfectives in ophthalmic formulations (ATC S01CA02), it is used topically to treat eye inflammation associated with or at risk of bacterial infection. These mixed preparations are available commercially and approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for topical ocular administration of prednisolone with antiinfectives (ATC S01CA02) are limited in literature. No population PK study reporting standard kinetic parameters for this combination in humans were found as of June 2024. The estimate below is based on available limited data for topical ophthalmic prednisolone formulations in healthy adults.</p><h4>References</h4><ol><li> No published PK studies directly reporting standard pharmacokinetic parameters for the ophthalmic (topical) administration of prednisolone with antiinfectives (ATC S01CA02). Parameters listed are estimated from available data on topical prednisolone eye drops and systemically administered prednisolone. Bioavailability is assumed very low due to topical application; systemic exposure is generally minimal and parameters may not reflect local (ocular) concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA02;
