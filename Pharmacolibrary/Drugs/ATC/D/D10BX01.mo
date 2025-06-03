within Pharmacolibrary.Drugs.ATC.D;

model D10BX01
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
    info ="<html><body><p>Ichthammol (ichtasol) is a complex mixture derived from sulfonated shale oil, historically used as a topical treatment for various dermatological conditions, including acne, eczema, psoriasis, and furunculosis. It is not systemically administered and is generally not used as a first-line or routine therapy today. Ichthammol is not approved for systemic use and remains primarily for topical application, mainly in Europe and some other countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for ichtasol (ichthammol) since it is intended exclusively for topical application and not for systemic administration. All PK values below are estimated placeholders due to lack of systemic pharmacokinetic studies.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimated placeholders. No clinical studies or scientific literature with DOI report systemic pharmacokinetics for ichtasol (ichthammol), as it is designed for topical use only and not systemically absorbed in relevant amounts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10BX01;
