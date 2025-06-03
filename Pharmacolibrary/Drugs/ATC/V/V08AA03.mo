within Pharmacolibrary.Drugs.ATC.V;

model V08AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 12.0,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodamide is an iodinated contrast agent formerly used for X-ray imaging, especially intravenous urography and cholecystography. Due to adverse effects and the introduction of safer, non-ionic contrast media, iodamide is no longer widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no primary, peer-reviewed sources with detailed compartmental PK parameters were identified in the available literature.</p><h4>References</h4><ol><li> No peer-reviewed articles with detailed PK data could be identified for iodamide. Parameters estimated from drug handbooks and summaries of product characteristics. Most data pre-date modern compartmental modeling approaches; values are rough estimates for an adult with normal renal function.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA03;
