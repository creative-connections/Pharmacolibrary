within Pharmacolibrary.Drugs.ATC.C;

model C02LC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed combination of clonidine (an alpha-2 adrenergic agonist antihypertensive) and a diuretic, used in treatment of hypertension, particularly where monotherapy is inadequate. The ATC code C02LC01 refers specifically to fixed combinations. Such combinations have historical but limited modern use and may not be widely available or recommended in current guidelines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination formulation of clonidine and diuretics under ATC code C02LC01. Therefore, PK parameters are estimated based on typical oral clonidine and thiazide diuretic profiles in adults.</p><h4>References</h4><ol><li> No direct PK publication for this fixed combination. Parameters estimated from separate data on oral clonidine and thiazide diuretics in typical adult patients. Values may not reflect the actual fixed combination product. Tlag and ka estimated from general oral clonidine studies; diuretic absorption typically similar. Volume of distribution and clearance derived from single-compartment clonidine models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LC01;
