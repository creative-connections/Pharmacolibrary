within Pharmacolibrary.Drugs.ATC.V;

model V08CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iron oxide nanoparticles are superparamagnetic particles used mainly as contrast agents for magnetic resonance imaging (MRI). They are also investigated for use in drug delivery and nanomedicine applications. Some forms such as Ferumoxides (V08CB03) were previously approved but are currently discontinued in several markets due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans following intravenous administration based on published reviews and typical physicochemical behavior of iron oxide nanoparticles, as no specific primary PK study can be identified in the literature.</p><h4>References</h4><ol><li> No direct PK study with detailed compartmental model for iron oxide nanoparticles (V08CB03) in adult humans identified in the literature. Parameters are based on values estimated from secondary sources such as reviews (e.g., Mahmoudi et al. Chem Rev. 2011), product summary data, and extrapolation from nanoparticle PK properties. Values should be regarded as approximate estimates for illustration. No DOI due to lack of primary PK publication for those precise parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CB03;
