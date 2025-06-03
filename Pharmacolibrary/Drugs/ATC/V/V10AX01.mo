within Pharmacolibrary.Drugs.ATC.V;

model V10AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.37,
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
    info ="<html><body><p>Phosphorous (32P) chromicphosphate colloid is a radiopharmaceutical agent used for the treatment of malignant effusions such as those resulting from ovarian or pleural cancers. It is administered intrapleurally or intraperitoneally to achieve local irradiation of malignant cells. The drug is not widely used today due to the advent of newer agents and improved techniques, but it can be found in certain specialized settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for 32P chromicphosphate colloid. As a particulate radiopharmaceutical administered intrapleurally or intraperitoneally, systemic absorption is minimal and pharmacokinetic modeling as applied to classic drugs does not readily apply. PK parameters are thus estimated or unknown.</p><h4>References</h4><ol><li> No primary pharmacokinetic publications with parameter values could be located for 32P chromicphosphate colloid. Values above reflect general clinical experience and radiopharmaceutical characteristics; systemic absorption and pharmacokinetic parameters such as clearance and volume of distribution are not reported or applicable for this agent.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AX01;
