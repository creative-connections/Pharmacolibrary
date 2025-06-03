within Pharmacolibrary.Drugs.ATC.D;

model D01AE14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclopirox is a synthetic antifungal agent used topically to treat superficial fungal infections of the skin and nails, such as dermatophytoses, candidiasis, and tinea versicolor. It is approved for clinical use in many countries, primarily for topical application as creams, lotions, gels, and lacquers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical ciclopirox in healthy adults, as available literature does not provide detailed systemic PK measurements due to its minimal systemic absorption.</p><h4>References</h4><ol><li> Systemic pharmacokinetics of ciclopirox after topical application are largely unavailable, as drug absorption through the skin is minimal (<1%), and measured plasma concentrations are typically undetectable or extremely low. All pharmacokinetic parameters provided here are rough estimates from public sources and drug monographs, not from formal PK investigations with peer-reviewed publications or DOIs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE14;
