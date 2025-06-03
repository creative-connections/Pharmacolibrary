within Pharmacolibrary.Drugs.ATC.C;

model C07BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metoprolol and thiazides is a fixed combination drug used for hypertension, combining metoprolol, a selective beta-1 adrenergic receptor blocker, and a thiazide diuretic such as hydrochlorothiazide. The drug is intended to control high blood pressure and reduce cardiovascular risk. Combinations in this ATC category are approved and still in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies or population PK models identified specifically for the combination 'metoprolol and thiazides' (ATC C07BB02). Estimates provided based on separate PK data for metoprolol and for thiazide diuretics (e.g., hydrochlorothiazide) in healthy adult subjects, oral administration.</p><h4>References</h4><ol><li> No published PK models or parameters found for the fixed-dose combination of metoprolol with thiazides as a single tablet (ATC C07BB02). Separate PK data for metoprolol and thiazide diuretics (e.g., hydrochlorothiazide) from standard literature were used to provide estimated values for key PK parameters, assuming oral administration in healthy adults. Parameters reflect major characteristics of metoprolol; hydrochlorothiazide values are somewhat lower for Vd and clearance. These are approximate values only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BB02;
