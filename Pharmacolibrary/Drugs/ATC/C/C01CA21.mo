within Pharmacolibrary.Drugs.ATC.C;

model C01CA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cafedrine is a sympathomimetic agent used primarily as a vasopressor to treat hypotension, especially during anesthesia and surgery. It is a combination of norephedrine and theophylline and has been predominantly used in Germany; it is not widely approved or used outside Germany.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication reporting detailed pharmacokinetic parameters of cafedrine in humans was identified. The following values represent estimates based on its composition and similar sympathomimetic agents. Parameters are likely approximate for adults.</p><h4>References</h4><ol><li> No direct published pharmacokinetic models or primary PK sources for cafedrine identified. Estimates based on related sympathomimetic amines such as norephedrine and typical clinical use information. All values are approximations for an adult patient and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA21;
