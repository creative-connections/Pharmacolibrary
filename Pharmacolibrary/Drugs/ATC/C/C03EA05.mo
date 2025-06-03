within Pharmacolibrary.Drugs.ATC.C;

model C03EA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mebutizide is a thiazide-like diuretic used in the treatment of hypertension and edema. The fixed combination with potassium-sparing agents is used to reduce potassium loss associated with thiazide diuretics. This drug combination is not widely used today and is not approved in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of mebutizide and potassium-sparing agents in any population.</p><h4>References</h4><ol><li> No published pharmacokinetic data specific to the fixed drug combination or to mebutizide alone in indexed literature. All values are rough estimates derived from the pharmacokinetics of similar thiazide diuretics and potassium-sparing agents. Used default values for oral absorption where not referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA05;
