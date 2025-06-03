within Pharmacolibrary.Drugs.ATC.C;

model C09BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ramipril, amlodipine, and hydrochlorothiazide is a fixed-dose combination antihypertensive medication used for the management of high blood pressure (hypertension). Ramipril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and hydrochlorothiazide is a thiazide diuretic. This combination is used in patients whose blood pressure is not sufficiently controlled by monotherapy. It is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for typical healthy adult population for oral administration; no published pharmacokinetic model exists for the fixed combination product.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting PK modeling for the fixed triple combination (ramipril, amlodipine, hydrochlorothiazide, ATC C09BX03) were found. The pharmacokinetic parameters reported here are estimated based on averaging values for the individual components from the literature, scaled according to a typical adult population and first-order absorption. Dose value is based on standard ramipril-containing triple combination tablet. Peripheral and central-peripheral clearance parameters are not applicable for assumed one-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BX03;
