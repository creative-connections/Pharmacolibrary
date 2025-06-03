within Pharmacolibrary.Drugs.ATC.R;

model R05CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tyloxapol is a nonionic liquid polymer derived from a partial polyglycol ester of an alkyl aryl polyether alcohol, used mainly as a surfactant for mucolytic purposes in respiratory therapy. It has been used to facilitate mucus clearance by reducing viscosity, primarily in inhaled formulations in conditions such as bronchitis or cystic fibrosis. Tyloxapol is not widely used today; it is not approved as a primary therapeutic agent in most countries.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic (PK) models or parameters for tyloxapol could be identified in the literature. The following parameters are estimated/proposed based on its administration route and physicochemical properties as a mucolytic agent used via inhalation.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for tyloxapol in humans or animals are not available in published literature. All values are estimated based on its clinical use pattern, general physicochemical attributes, and analogy to other inhaled mucolytics. No direct PK studies cited; search included PubMed, EMA, FDA databases, and published reviews on mucolytic agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA01;
