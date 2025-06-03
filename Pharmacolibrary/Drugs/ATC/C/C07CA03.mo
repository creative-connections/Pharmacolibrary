within Pharmacolibrary.Drugs.ATC.C;

model C07CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination drug contains pindolol, a non-selective beta blocker, and a diuretic agent. Pindolol is used primarily to treat hypertension and angina pectoris. The combination with a diuretic allows for enhanced antihypertensive efficacy. This combination (ATC: C07CA03) has been previously marketed, but fixed combinations of pindolol and diuretics are not commonly used or approved in most contemporary formularies.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies were identified for the combination of pindolol and diuretics (C07CA03). Parameter estimates are provided based on separate literature for pindolol and typical thiazide diuretics in healthy adults.</p><h4>References</h4><ol><li> No direct PK studies found for pindolol and other diuretics fixed-dose combination. All PK parameters are best estimates extrapolated from published pindolol monotherapy studies in adults (e.g. https://doi.org/10.1007/BF03189281, https://pubmed.ncbi.nlm.nih.gov/5662127/), with typical dosing and absorption parameters. Diuretic (e.g. hydrochlorothiazide) is assumed to have no significant PK interaction with pindolol. If a specific study for this combination is found, parameters should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CA03;
