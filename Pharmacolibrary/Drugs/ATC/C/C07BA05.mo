within Pharmacolibrary.Drugs.ATC.C;

model C07BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 17.5,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propranolol and thiazides is a fixed-dose combination drug used for the treatment of hypertension. Propranolol is a non-selective beta-adrenergic blocker, while thiazides (such as hydrochlorothiazide) are diuretics that promote sodium and water excretion. This combination was more common in the past for high blood pressure but is less frequently prescribed today due to the development of newer antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic parameters for the fixed combination 'propranolol and thiazides' (C07BA05) were found in the literature; estimates are based on known values for individual drugs in healthy adults.</p><h4>References</h4><ol><li> No PK studies specific to the combination propranolol and thiazides found. Values are estimated based on published PK data for individual components (propranolol: Goodman & Gilman's, thiazides: hydrochlorothiazide monographs) in healthy adults; actual PK may differ due to combination effects. Adopted typical oral values for propranolol, as the PK of the combination is determined by the individual drug characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BA05;
