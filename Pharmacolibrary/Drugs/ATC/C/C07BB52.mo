within Pharmacolibrary.Drugs.ATC.C;

model C07BB52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combinations of metoprolol, a beta-1 selective adrenergic blocker, with thiazide diuretics (most commonly hydrochlorothiazide) are used in the management of hypertension when monotherapy is insufficient. The combination provides synergistic effects for blood pressure reduction. This drug is approved and currently used for the treatment of hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on extrapolation from individual component data, as no population PK for the fixed combination is published.</p><h4>References</h4><ol><li> No clinical pharmacokinetic study has been published for the metoprolol-thiazide (C07BB52) fixed combination in a healthy cohort or hypertensive patients reporting compartmental PK parameters. All information is estimated based on typical parameters of oral metoprolol (for a 100 mg dose) and typical absorption/delay values for the class; hydrochlorothiazide is considered not to significantly affect metoprolol PK. If future studies are available, they may provide parameters for the combined formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07BB52;
