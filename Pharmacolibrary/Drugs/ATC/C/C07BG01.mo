within Pharmacolibrary.Drugs.ATC.C;

model C07BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 13.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Labetalol and thiazides is a fixed combination antihypertensive medication that includes labetalol, a non-selective beta-adrenergic blocker with alpha-1 blocking activity, and a thiazide diuretic (often hydrochlorothiazide). This combination was used for the management of hypertension, primarily in adult patients, but is not widely available or approved in most markets today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical pharmacokinetic studies are available specific to the combination product (labetalol and thiazide) in the literature. The following are rough estimates for oral administration in adults based on known individual components' pharmacokinetics.</p><h4>References</h4><ol><li> No pharmacokinetic study exists for the fixed-dose combination labetalol and thiazides (ATC C07BG01). Parameters are estimated from the most commonly used oral adult dose and published data for individual components (labetalol and thiazide diuretics). All PK values should be interpreted as approximations and may differ for the combination or in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BG01;
