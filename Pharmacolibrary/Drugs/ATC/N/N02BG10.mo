within Pharmacolibrary.Drugs.ATC.N;

model N02BG10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cannabinoids are a class of diverse chemical compounds that act on cannabinoid receptors in cells that alter neurotransmitter release in the brain. Examples include tetrahydrocannabinol (THC) and cannabidiol (CBD). They are used for medical and recreational purposes, such as pain management, antiemetic effects, and in some countries, as adjunct therapy for spasticity in multiple sclerosis. Pharmaceutical use and approval status vary worldwide; some formulations are approved for specific indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults with reference to existing literature on THC and nabilone, administered orally.</p><h4>References</h4><ol><li> No definitive published population-PK model for cannabinoids with ATC code N02BG10; values estimated from available literature on THC and nabilone PK in healthy adults (e.g., Huestis MA. Chem Biodivers. 2007; Grotenhermen F. Clin Pharmacokinet. 2003). Parameter values reflect typical ranges; bioavailability is low due to extensive first-pass metabolism. No specific DOI available for a fully reported compartmental PK model; these values are synthesized and estimated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG10;
