within Pharmacolibrary.Drugs.ATC.S;

model S01ED54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.002,
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
    info ="<html><body><p>Metipranolol is a non-selective beta-adrenergic antagonist primarily used in ophthalmic formulations to reduce intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is applied topically to the eye. Combinations with other agents exist but are less commonly used or approved in current practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for metipranolol in combination ophthalmic products have not been directly reported in the literature. The following values are estimated based on the properties of metipranolol ophthalmic solution in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for metipranolol in combination with other agents (ATC S01ED54) were identified. Parameters above are estimated based on the single-agent ophthalmic PK profile and general beta-blocker properties. Assumed 1-compartment model (ophthalmic administration); systemic absorption is limited. Dose based on typical product insert recommendations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01ED54;
