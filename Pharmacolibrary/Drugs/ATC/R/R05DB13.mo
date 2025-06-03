within Pharmacolibrary.Drugs.ATC.R;

model R05DB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Butamirate is a centrally acting non-opioid antitussive (cough suppressant) that is commonly used in some European and other countries for the symptomatic relief of dry (non-productive) cough. It is not approved in the United States by the FDA, but remains available and used in many countries for OTC or prescription use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported in clinical studies or literature. Parameters below are estimated based on pharmacokinetic class similarity to other central antitussive agents and indirect data from drug literature on healthy adults.</p><h4>References</h4><ol><li> No human pharmacokinetic data have been published in indexed literature as of 2024. Parameters are estimated based on information collated from product monographs and structural analogs. Dosing and PK values should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB13;
