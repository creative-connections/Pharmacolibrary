within Pharmacolibrary.Drugs.ATC.C;

model C02CC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guanoxabenz is a centrally acting antihypertensive drug of the imidazoline/oxazoline class, structurally related to guanfacine and clonidine. It acts as an alpha-2 adrenergic agonist and was previously used in the management of high blood pressure, but is no longer widely approved or used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic model or detailed PK parameters for humans were identified in peer-reviewed articles. Estimates below are made based on the pharmacokinetic behavior of closely related drugs (e.g., clonidine, guanfacine) in healthy adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic publication for guanoxabenz found. All parameters are informed estimates drawing from data of similar centrally acting antihypertensives (e.g., clonidine, guanfacine). Details may not reflect the actual in vivo disposition of guanoxabenz in specific populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CC07;
