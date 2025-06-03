within Pharmacolibrary.Drugs.ATC.C;

model C02LE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.043333333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing prazosin, an alpha-1 adrenergic receptor antagonist used primarily in the management of hypertension, and diuretics, which promote diuresis for blood pressure control. Approved for use in hypertension and sometimes in heart failure. ATC code C02LE01 refers to this specific combination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models found for the prazosin and diuretics combination as C02LE01. Parameters estimated based on prazosin alone in healthy adult volunteers for oral administration.</p><h4>References</h4><ol><li> No peer-reviewed publications found specifically reporting pharmacokinetic parameters for the prazosin and diuretic (C02LE01) combination. Values estimated based on available prazosin monotherapy pharmacokinetic literature in adults (e.g., Bressolle et al. 1990, Br J Clin Pharmacol; approximate values). Parameters for diuretic component not included. Model assumes two-compartment kinetics for prazosin. Bioavailability, clearance, Vd based on oral administration. All units and values are approximate estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LE01;
