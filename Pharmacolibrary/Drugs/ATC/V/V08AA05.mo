within Pharmacolibrary.Drugs.ATC.V;

model V08AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioxitalamic acid is an iodinated contrast agent used in radiographic imaging, primarily for intravenous urography and angiography. It is a water-soluble, triiodinated benzoic acid derivative that enhances contrast of blood vessels and organs in X-ray based imaging. Ioxitalamic acid is no longer widely used today, with newer agents often replacing it due to improved safety profiles.</p><h4>Pharmacokinetics</h4><p>Typical intravenous administration for healthy adult subjects.</p><h4>References</h4><ol><li> Pharmacokinetic parameters of ioxitalamic acid are not well-documented in peer-reviewed literature. The presented values are estimated based on typical properties of older iodinated contrast media and general pharmacokinetic principles of similar agents. No direct journal articles with DOI were found reporting specific parameters for ioxitalamic acid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA05;
