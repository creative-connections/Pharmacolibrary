within Pharmacolibrary.Drugs.ATC.J;

model J06BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diphtheria immunoglobulin is a human-derived antibody preparation used for passive immunization against diphtheria toxin. It is administered to individuals exposed to Corynebacterium diphtheriae or with suspected or confirmed diphtheria infection for immediate toxin neutralization. This product is approved for use in some countries, but its use has declined in areas with widespread vaccination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with parameter values for diphtheria immunoglobulin were identified. Data for related human immunoglobulins administered intramuscularly indicate expected kinetics, but direct values for this product are not available.</p><h4>References</h4><ol><li> No direct pharmacokinetic data for diphtheria immunoglobulin found in the literature. All values are estimated based on pharmacokinetics of intramuscular human immunoglobulin G products and expert sources; typical doses, volume of distribution, and clearance correspond to values for human IgG. If pharmacokinetic data become available in the future, these numbers should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB10;
