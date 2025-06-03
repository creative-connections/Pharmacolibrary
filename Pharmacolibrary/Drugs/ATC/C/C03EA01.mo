within Pharmacolibrary.Drugs.ATC.C;

model C03EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrochlorothiazide and potassium-sparing agents (such as amiloride and triamterene) are combination diuretic preparations used in the management of hypertension, edema associated with congestive heart failure and liver cirrhosis, and certain cases of hyperaldosteronism. The combination works by promoting sodium and water excretion while minimizing potassium loss, thus reducing the risk of hypokalemia observed with thiazide monotherapy. These combinations are approved and still widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a typical adult population, since no publication reporting specific combined PK parameters for hydrochlorothiazide and potassium-sparing agent combinations with ATC code C03EA01 was identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for combined hydrochlorothiazide and potassium-sparing agents with this ATC code (C03EA01) were identified after database and literature search. Values are estimated from separate published data for hydrochlorothiazide and general clinical use of combination products. The PK parameters (bioavailability, ka, Vd, clearance) are typical values drawn mainly from hydrochlorothiazide monotherapy literature as a surrogate, recognizing that potassium-sparing agents may modestly influence absorption/excretion but no combined-specific PK models are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA01;
