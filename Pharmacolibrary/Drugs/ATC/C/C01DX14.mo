within Pharmacolibrary.Drugs.ATC.C;

model C01DX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cinepazet is a vasodilator drug, previously used in the treatment of peripheral vascular diseases and some cardiovascular disorders. It is a prodrug of cinepazide and acts by promoting blood flow. Cinepazet is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no direct published PK data for cinepazet could be identified. Values are rough estimations based on structurally similar vasodilator agents.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for cinepazet found in literature. All reported PK parameters are estimated based on typical values for related vasodilator drugs and prodrugs with similar structure (e.g., cinepazide).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX14;
