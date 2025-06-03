within Pharmacolibrary.Drugs.ATC.J;

model J06BB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00015,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Measles immunoglobulin is a preparation of immunoglobulin G (IgG) purified from human plasma containing high titers of antibodies against measles virus. It is used for post-exposure prophylaxis in susceptible individuals, especially in immunocompromised patients, infants, and pregnant women who are at high risk of severe measles complications. It is not used for routine immunization, but as a preventive intervention after exposure to the virus. The product remains available in some countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated general pharmacokinetic parameters based on intravenous administration of standard human immunoglobulin G in healthy adults. No specific clinical pharmacokinetic data for measles immunoglobulin found in literature.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic studies specifically describing measles immunoglobulin (ATC J06BB14) were identified as of the knowledge cutoff date. Parameters are estimated based on established pharmacokinetics for intravenous immunoglobulin (IVIG, human IgG) as described in standard clinical pharmacology sources and product monographs. Used typical values for a two-compartment model for IgG in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB14;
